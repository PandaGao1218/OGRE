# Install script for directory: D:/psc/ogre-1.9.1/OgreMain

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Release/OgreMain.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Release/OgreMain.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/RelWithDebInfo/OgreMain.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/OgreMain.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/MinSizeRel/OgreMain.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/MinSizeRel/OgreMain.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/psc/ogre-1.9.1/build/lib/Debug/OgreMain_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/psc/ogre-1.9.1/build/bin/Debug/OgreMain_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/Debug/OgreMain_d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/bin/RelWithDebInfo/OgreMain.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/OgreMain/include/Ogre.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAlignedAllocator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAnimable.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAnimation.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAnimationState.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAnimationTrack.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAny.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreArchive.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreArchiveFactory.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreArchiveManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAtomicObject.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAtomicScalar.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAutoParamDataSource.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreAxisAlignedBox.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBillboard.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBillboardChain.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBillboardParticleRenderer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBillboardSet.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBitwise.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBlendMode.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreBone.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCamera.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCodec.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreColourValue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCommon.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositionPass.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositionTargetPass.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositionTechnique.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositor.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositorChain.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositorInstance.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositorLogic.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCompositorManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreConfig.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreConfigDialog.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreConfigFile.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreConfigOptionMap.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreController.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreControllerManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreConvexBody.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreCustomCompositionPass.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDataStream.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDeflate.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDepthBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDistanceLodStrategy.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDualQuaternion.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDynLib.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDynLibManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreEdgeListBuilder.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreEntity.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreErrorDialog.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreException.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreExternalTextureSource.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreExternalTextureSourceManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreFactoryObj.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreFileSystem.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreFileSystemLayer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreFrameListener.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreFrustum.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreGpuProgram.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreGpuProgramManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreGpuProgramParams.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreGpuProgramUsage.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareBufferManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareCounterBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareIndexBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwarePixelBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareUniformBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHardwareVertexBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHeaderPrefix.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHeaderSuffix.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHighLevelGpuProgram.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreImage.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreImageCodec.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceBatch.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceBatchHW.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceBatchShader.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceBatchVTF.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstanceManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstancedEntity.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreInstancedGeometry.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreIteratorRange.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreIteratorWrapper.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreIteratorWrappers.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreKeyFrame.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLight.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLodConfig.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLodListener.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLodStrategy.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLodStrategyManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLog.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreLogManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreManualObject.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMaterial.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMaterialManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMaterialSerializer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMath.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMatrix3.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMatrix4.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryAllocatedObject.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryNedAlloc.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryNedPooling.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemorySTLAllocator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryStdAlloc.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMemoryTracker.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMesh.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMeshFileFormat.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMeshManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMeshSerializer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMeshSerializerImpl.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMovableObject.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreMovablePlane.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreNameGenerator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreNode.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreNumerics.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreOptimisedUtil.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticle.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleAffector.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleAffectorFactory.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleEmitter.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleEmitterCommands.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleEmitterFactory.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleIterator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleSystem.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleSystemManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreParticleSystemRenderer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePass.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePatchMesh.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePatchSurface.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePixelCountLodStrategy.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePixelFormat.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePixelFormatDescriptions.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePlane.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePlaneBoundedVolume.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePlatform.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePlatformInformation.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePlugin.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePolygon.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePose.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePredefinedControllers.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePrefabFactory.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgrePrerequisites.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreProfiler.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreProgressiveMeshGenerator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreQuaternion.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreQueuedProgressiveMeshGenerator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRadixSort.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRay.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRectangle2D.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderObjectListener.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderOperation.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderQueue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderQueueInvocation.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderQueueListener.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderSystem.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderSystemCapabilities.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderTarget.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderTargetListener.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderTexture.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderToVertexBuffer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderWindow.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRenderable.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreResource.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreResourceBackgroundQueue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreResourceGroupManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreResourceManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRibbonTrail.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRoot.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreRotationalSpline.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSceneManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSceneManagerEnumerator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSceneNode.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSceneQuery.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreScriptCompiler.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreScriptLexer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreScriptLoader.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreScriptParser.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreScriptTranslator.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSearchOps.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSerializer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCameraSetup.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowCaster.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowTextureManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreShadowVolumeExtrudeProgram.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSharedPtr.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSimpleRenderable.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSimpleSpline.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSingleton.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSkeleton.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSkeletonFileFormat.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSkeletonInstance.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSkeletonManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSkeletonSerializer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSmallVector.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSphere.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSpotShadowFadePng.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStableHeaders.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStaticFaceGroup.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStaticGeometry.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStdHeaders.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStreamSerialiser.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreString.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStringConverter.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStringInterface.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreStringVector.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSubEntity.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreSubMesh.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTagPoint.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTangentSpaceCalc.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTechnique.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTexture.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTextureManager.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTextureUnitState.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreTimer.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreUTFString.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreUserObjectBindings.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreVector2.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreVector3.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreVector4.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreVertexBoneAssignment.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreVertexIndexData.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreViewport.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreWindowEventUtilities.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreWireBoundingBox.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreWorkQueue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/asm_math.h"
    "D:/psc/ogre-1.9.1/build/include/OgreBuildSettings.h"
    "D:/psc/ogre-1.9.1/OgreMain/src/OgreImageResampler.h"
    "D:/psc/ogre-1.9.1/OgreMain/src/OgrePixelConversions.h"
    "D:/psc/ogre-1.9.1/OgreMain/src/OgreSIMDHelper.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/OgreDDSCodec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/WIN32" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/OgreMain/include/WIN32/OgreConfigDialogImp.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/WIN32/OgreErrorDialogImp.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/WIN32/OgreTimerImp.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/WIN32/OgreMinGWSupport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/psc/ogre-1.9.1/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
endif()

