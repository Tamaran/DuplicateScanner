
#include "FileTreeParser.h"

void FileTreeParser_recGetAllFiles(MyString* path, List* list)
{
    MyString* tmp = MyString_copy(path);
    MyString_pathAppend(tmp, "*");
    WIN32_FIND_DATA FindFileData;
    HANDLE hFindFile;
    hFindFile = FindFirstFile(tmp->data, &FindFileData);
    MyString_deleteLastChar(tmp);
    if(hFindFile != INVALID_HANDLE_VALUE)
    {
        do
        {
            char* fileName = FindFileData.cFileName;
            if(fileName[0] == '.')
            {
                continue;
            }
            MyString_pathAppend(tmp, fileName);
            if(FindFileData.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY)
            {
                FileTreeParser_recGetAllFiles(tmp, list);
            }
            else
            {
                List_add(list, MyString_copy(tmp));
            }
            MyString_deleteRange(tmp, tmp->size-strlen(fileName));
        }while(FindNextFile(hFindFile, &FindFileData));
    }
    FindClose(hFindFile);
    MyString_delete(tmp);
}

List* FileTreeParser_getAllFiles(MyString* path)
{
    List* l = List_create();
    FileTreeParser_recGetAllFiles(path, l);
    return l;
}

