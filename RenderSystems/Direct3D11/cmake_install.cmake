# Install script for directory: D:/psc/ogre-1.9.1/RenderSystems/Direct3D11

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/RenderSystem_Direct3D11.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/RenderSystem_Direct3D11.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/RenderSystem_Direct3D11.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_Direct3D11.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/RenderSystem_Direct3D11.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/RenderSystem_Direct3D11.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/RenderSystem_Direct3D11_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_Direct3D11_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_Direct3D11_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_Direct3D11.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D11" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11DepthBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Device.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Driver.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11DriverList.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11GpuProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11GpuProgramManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgramFactory.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareIndexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareOcclusionQuery.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwarePixelBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareUniformBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11HardwareVertexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Mappings.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11MultiRenderTarget.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Plugin.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Prerequisites.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11RenderSystem.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11RenderToVertexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11RenderWindow.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11Texture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11TextureManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11VertexDeclaration.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11VideoMode.h"
    "D:/psc/ogre-1.9.1/RenderSystems/Direct3D11/include/OgreD3D11VideoModeList.h"
    )
endif()

