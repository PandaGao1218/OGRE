# Install script for directory: D:/psc/ogre-1.9.1/Components/RTShaderSystem

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/psc/ogre-1.9.1/build/sdk")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/OgreRTShaderSystem.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/OgreRTShaderSystem.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/OgreRTShaderSystem.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/OgreRTShaderSystem.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/OgreRTShaderSystem.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/OgreRTShaderSystem.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/OgreRTShaderSystem_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/OgreRTShaderSystem_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/OgreRTShaderSystem_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/OgreRTShaderSystem.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExDualQuaternionSkinning.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExHardwareSkinningTechnique.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExLinearSkinning.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExTextureAtlasSampler.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderExTriplanarTexturing.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderGLSLESProgramProcessor.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderGLSLESProgramWriter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderMaterialSerializerListener.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "D:/psc/ogre-1.9.1/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    )
endif()

