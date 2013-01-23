#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o \
	${OBJECTDIR}/FileTreeParser.o \
	${OBJECTDIR}/_ext/786183717/Distribution.o \
	${OBJECTDIR}/Thread.o \
	${OBJECTDIR}/List.o \
	${OBJECTDIR}/_ext/786183717/stb_image.o \
	${OBJECTDIR}/Processor.o \
	${OBJECTDIR}/MyString.o \
	${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/_ext/786183717/ImageData.o \
	${OBJECTDIR}/_ext/786183717/Semaphore.o \
	${OBJECTDIR}/_ext/786183717/Image.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ComparatorProcessor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ComparatorProcessor.c

${OBJECTDIR}/FileTreeParser.o: FileTreeParser.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FileTreeParser.o FileTreeParser.c

${OBJECTDIR}/_ext/786183717/Distribution.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Distribution.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Distribution.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Distribution.c

${OBJECTDIR}/Thread.o: Thread.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Thread.o Thread.c

${OBJECTDIR}/List.o: List.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/List.o List.c

${OBJECTDIR}/_ext/786183717/stb_image.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/stb_image.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/stb_image.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/stb_image.c

${OBJECTDIR}/Processor.o: Processor.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Processor.o Processor.c

${OBJECTDIR}/MyString.o: MyString.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/MyString.o MyString.c

${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageReaderProcessor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageReaderProcessor.c

${OBJECTDIR}/main.o: main.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/_ext/786183717/ImageData.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageData.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ImageData.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageData.c

${OBJECTDIR}/_ext/786183717/Semaphore.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Semaphore.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Semaphore.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Semaphore.c

${OBJECTDIR}/_ext/786183717/Image.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Image.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Image.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Image.c

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/filetreeparsertest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/imgreadtest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/listtest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/processortest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/stringtest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner: ${TESTDIR}/_ext/2027696915/SucessTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner $^ ${LDLIBSOPTIONS} 


${TESTDIR}/_ext/2027696915/filetreeparsertest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/filetreeparsertest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/filetreeparsertest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/filetreeparsertest.c


${TESTDIR}/_ext/2027696915/imgreadtest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/imgreadtest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/imgreadtest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/imgreadtest.c


${TESTDIR}/_ext/2027696915/listtest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/listtest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/listtest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/listtest.c


${TESTDIR}/_ext/2027696915/processortest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/processortest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/processortest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/processortest.c


${TESTDIR}/_ext/2027696915/stringtest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/stringtest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/stringtest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/stringtest.c


${TESTDIR}/_ext/2027696915/SucessTest.o: /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/SucessTest.c 
	${MKDIR} -p ${TESTDIR}/_ext/2027696915
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/2027696915/SucessTest.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/tests/SucessTest.c


${OBJECTDIR}/_ext/786183717/ComparatorProcessor_nomain.o: ${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ComparatorProcessor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ComparatorProcessor_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ComparatorProcessor.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/ComparatorProcessor.o ${OBJECTDIR}/_ext/786183717/ComparatorProcessor_nomain.o;\
	fi

${OBJECTDIR}/FileTreeParser_nomain.o: ${OBJECTDIR}/FileTreeParser.o FileTreeParser.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/FileTreeParser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/FileTreeParser_nomain.o FileTreeParser.c;\
	else  \
	    ${CP} ${OBJECTDIR}/FileTreeParser.o ${OBJECTDIR}/FileTreeParser_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/Distribution_nomain.o: ${OBJECTDIR}/_ext/786183717/Distribution.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Distribution.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/Distribution.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Distribution_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Distribution.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/Distribution.o ${OBJECTDIR}/_ext/786183717/Distribution_nomain.o;\
	fi

${OBJECTDIR}/Thread_nomain.o: ${OBJECTDIR}/Thread.o Thread.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Thread_nomain.o Thread.c;\
	else  \
	    ${CP} ${OBJECTDIR}/Thread.o ${OBJECTDIR}/Thread_nomain.o;\
	fi

${OBJECTDIR}/List_nomain.o: ${OBJECTDIR}/List.o List.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/List.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/List_nomain.o List.c;\
	else  \
	    ${CP} ${OBJECTDIR}/List.o ${OBJECTDIR}/List_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/stb_image_nomain.o: ${OBJECTDIR}/_ext/786183717/stb_image.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/stb_image.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/stb_image.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/stb_image_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/stb_image.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/stb_image.o ${OBJECTDIR}/_ext/786183717/stb_image_nomain.o;\
	fi

${OBJECTDIR}/Processor_nomain.o: ${OBJECTDIR}/Processor.o Processor.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Processor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Processor_nomain.o Processor.c;\
	else  \
	    ${CP} ${OBJECTDIR}/Processor.o ${OBJECTDIR}/Processor_nomain.o;\
	fi

${OBJECTDIR}/MyString_nomain.o: ${OBJECTDIR}/MyString.o MyString.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/MyString.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/MyString_nomain.o MyString.c;\
	else  \
	    ${CP} ${OBJECTDIR}/MyString.o ${OBJECTDIR}/MyString_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/ImageReaderProcessor_nomain.o: ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageReaderProcessor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageReaderProcessor.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor.o ${OBJECTDIR}/_ext/786183717/ImageReaderProcessor_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.c 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/main_nomain.o main.c;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/ImageData_nomain.o: ${OBJECTDIR}/_ext/786183717/ImageData.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageData.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/ImageData.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/ImageData_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/ImageData.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/ImageData.o ${OBJECTDIR}/_ext/786183717/ImageData_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/Semaphore_nomain.o: ${OBJECTDIR}/_ext/786183717/Semaphore.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Semaphore.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/Semaphore.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Semaphore_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Semaphore.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/Semaphore.o ${OBJECTDIR}/_ext/786183717/Semaphore_nomain.o;\
	fi

${OBJECTDIR}/_ext/786183717/Image_nomain.o: ${OBJECTDIR}/_ext/786183717/Image.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Image.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/786183717
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/786183717/Image.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.c) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/786183717/Image_nomain.o /C/Users/Tamaran/Documents/NetBeansProjects/DuplicateScanner/Image.c;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/786183717/Image.o ${OBJECTDIR}/_ext/786183717/Image_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/duplicatescanner.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
