# Install script for directory: D:/psc/ogre-1.9.1/RenderSystems/GL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/RenderSystem_GL.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/RenderSystem_GL.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/RenderSystem_GL.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_GL.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/RenderSystem_GL.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/RenderSystem_GL.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/RenderSystem_GL_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_GL_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/RenderSystem_GL_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/RenderSystem_GL.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLATIFSInit.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLContext.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLDefaultHardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLPBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLPlugin.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLRenderTexture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLSupport.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLTexture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLTextureManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreGLUniformCache.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreSDLGLSupport.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreSDLPrerequisites.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/OgreSDLWindow.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/StateCacheManager/OgreGLNullStateCacheManagerImp.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/StateCacheManager/OgreGLNullUniformCacheImp.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLGpuProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLPreprocessor.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/macro.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/nvparse.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/Win32/OgreWin32Context.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/Win32/OgreWin32GLSupport.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/Win32/OgreWin32Prerequisites.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/Win32/OgreWin32RenderTexture.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/include/Win32/OgreWin32Window.h"
    "D:/psc/ogre-1.9.1/RenderSystems/GL/src/Win32/OgreGLUtil.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/psc/ogre-1.9.1/RenderSystems/GL/include/GL")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/psc/ogre-1.9.1/RenderSystems/GL/src/GLSL/include/")
endif()

