# Install script for directory: D:/psc/ogre-1.9.1

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "D:/psc/ogre-1.9.1/build/include/OgreBuildSettings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES
      "D:/psc/ogre-1.9.1/build/inst/bin/debug/resources_d.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/debug/plugins_d.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/debug/samples_d.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/debug/tests_d.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/debug/quakemap_d.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE FILE FILES
      "D:/psc/ogre-1.9.1/build/inst/bin/release/resources.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/plugins.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/samples.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/tests.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/quakemap.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES
      "D:/psc/ogre-1.9.1/build/inst/bin/release/resources.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/plugins.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/samples.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/tests.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/quakemap.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE FILE FILES
      "D:/psc/ogre-1.9.1/build/inst/bin/release/resources.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/plugins.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/samples.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/tests.cfg"
      "D:/psc/ogre-1.9.1/build/inst/bin/release/quakemap.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/psc/ogre-1.9.1/build/OgreMain/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/RenderSystems/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/PlugIns/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/Components/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/Samples/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/Tools/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/Docs/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/Samples/Media/cmake_install.cmake")
  include("D:/psc/ogre-1.9.1/build/CMake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/psc/ogre-1.9.1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
