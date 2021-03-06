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
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Random_Kill-Makefile.mk

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/Controller.o \
	${OBJECTDIR}/src/Display.o \
	${OBJECTDIR}/src/Entity/Dialog.o \
	${OBJECTDIR}/src/Entity/Entity.o \
	${OBJECTDIR}/src/Entity/Map.o \
	${OBJECTDIR}/src/Entity/Menu.o \
	${OBJECTDIR}/src/Entity/NPC.o \
	${OBJECTDIR}/src/Entity/Player.o \
	${OBJECTDIR}/src/IO.o \
	${OBJECTDIR}/src/RK.o \
	${OBJECTDIR}/src/Sound.o \
	${OBJECTDIR}/src/Stats.o \
	${OBJECTDIR}/src/Texture.o \
	${OBJECTDIR}/src/Timer.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-std=c++11
CXXFLAGS=-std=c++11

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/random_kill

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/random_kill: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/random_kill ${OBJECTFILES} ${LDLIBSOPTIONS} -lSDL2 -lSDL2main -lSDL2_image -lSDL2_ttf -lSDL2_mixer -lboost_system -lboost_filesystem

${OBJECTDIR}/src/Controller.o: src/Controller.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Controller.o src/Controller.cpp

${OBJECTDIR}/src/Display.o: src/Display.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Display.o src/Display.cpp

${OBJECTDIR}/src/Entity/Dialog.o: src/Entity/Dialog.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/Dialog.o src/Entity/Dialog.cpp

${OBJECTDIR}/src/Entity/Entity.o: src/Entity/Entity.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/Entity.o src/Entity/Entity.cpp

${OBJECTDIR}/src/Entity/Map.o: src/Entity/Map.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/Map.o src/Entity/Map.cpp

${OBJECTDIR}/src/Entity/Menu.o: src/Entity/Menu.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/Menu.o src/Entity/Menu.cpp

${OBJECTDIR}/src/Entity/NPC.o: src/Entity/NPC.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/NPC.o src/Entity/NPC.cpp

${OBJECTDIR}/src/Entity/Player.o: src/Entity/Player.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Entity
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Entity/Player.o src/Entity/Player.cpp

${OBJECTDIR}/src/IO.o: src/IO.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/IO.o src/IO.cpp

${OBJECTDIR}/src/RK.o: src/RK.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/RK.o src/RK.cpp

${OBJECTDIR}/src/Sound.o: src/Sound.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Sound.o src/Sound.cpp

${OBJECTDIR}/src/Stats.o: src/Stats.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Stats.o src/Stats.cpp

${OBJECTDIR}/src/Texture.o: src/Texture.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Texture.o src/Texture.cpp

${OBJECTDIR}/src/Timer.o: src/Timer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Timer.o src/Timer.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/random_kill

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
