# Install script for directory: D:/psc/ogre-1.9.1/PlugIns/ParticleFX

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/Plugin_ParticleFX.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/Plugin_ParticleFX.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/Plugin_ParticleFX.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/Plugin_ParticleFX.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/Plugin_ParticleFX.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/Plugin_ParticleFX.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/Plugin_ParticleFX_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/Plugin_ParticleFX_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/Plugin_ParticleFX_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/Plugin_ParticleFX.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreParticleFXPrerequisites.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    "D:/psc/ogre-1.9.1/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    )
endif()

