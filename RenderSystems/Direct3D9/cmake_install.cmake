# Install script for directory: D:/psc/ogre-1.9.1/RenderSystems/Direct3D9

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/RenderSystem_Direct3D9.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/RenderSystem_Direct3D9.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/RenderSystem_Direct3D9.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_Direct3D9.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/RenderSystem_Direct3D9.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/RenderSystem_Direct3D9.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/RenderSystem_Direct3D9_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_Direct3D9_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_Direct3D9_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_Direct3D9.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D9" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9DepthBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Device.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9DeviceManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Driver.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9DriverList.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9GpuProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9GpuProgramManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgramFactory.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HardwareIndexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HardwareOcclusionQuery.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HardwarePixelBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9HardwareVertexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Mappings.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9MultiRenderTarget.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Plugin.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Prerequisites.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9RenderSystem.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9RenderWindow.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Resource.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9ResourceManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9Texture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9TextureManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9VertexDeclaration.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9VideoMode.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D9/include/OgreD3D9VideoModeList.h"
    )
endif()

