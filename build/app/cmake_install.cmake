# Install script for directory: /home/builder/superqr_demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/builder/superqr_demo/build/app/demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo"
         OLD_RPATH "/home/builder/.conan2/p/b/openc94860cfe7b3f1/p/lib:/home/builder/.conan2/p/b/zlib8354864a1f5a5/p/lib:/home/builder/.conan2/p/b/protoeb77dcde9b203/p/lib:/home/builder/.conan2/p/b/quirc9892d537e755f/p/lib:/home/builder/.conan2/p/b/openja60e38bce08ae/p/lib:/home/builder/.conan2/p/b/libpn9b1584a6055e4/p/lib:/home/builder/.conan2/p/b/libjp14a1cab2bfd7c/p/lib:/home/builder/.conan2/p/b/libtib609d3dda8ecd/p/lib:/home/builder/.conan2/p/b/libde47533415cc67a/p/lib:/home/builder/.conan2/p/b/xz_ut8f26be3411a76/p/lib:/home/builder/.conan2/p/b/jbigf861db09c15dc/p/lib:/home/builder/.conan2/p/b/zstdc4079a667e788/p/lib:/home/builder/.conan2/p/b/libwe49c3d6e3955bc/p/lib:/home/builder/.conan2/p/b/ffmpec4efb2b6e2688/p/lib:/home/builder/.conan2/p/b/opens6a0811d0c6abd/p/lib:/home/builder/.conan2/p/b/libica9e32c1e8f876/p/lib:/home/builder/.conan2/p/b/openhde2de1aa4eae2/p/lib:/home/builder/.conan2/p/b/vorbi8ac8e83e9501a/p/lib:/home/builder/.conan2/p/b/oggf1c97464487bb/p/lib:/home/builder/.conan2/p/b/opus6e754630c2cae/p/lib:/home/builder/.conan2/p/b/libx2c0faf5aa856c8/p/lib:/home/builder/.conan2/p/b/libx2e47c665c384bc/p/lib:/home/builder/.conan2/p/b/libvpdef56b3bf67f5/p/lib:/home/builder/.conan2/p/b/libmp1c22010e28e3e/p/lib:/home/builder/.conan2/p/b/libfd56cc57e0f34a1/p/lib:/home/builder/.conan2/p/b/libao6b89e79b9dcbe/p/lib:/home/builder/.conan2/p/b/dav1d760ea447c38f4/p/lib:/home/builder/.conan2/p/b/bzip21252c66c5abc6/p/lib:/home/builder/.conan2/p/b/freet3bf58e0ed8b30/p/lib:/home/builder/.conan2/p/b/brotl3e35221e98e93/p/lib:/home/builder/.conan2/p/b/xkbco565e4a1c6affe/p/lib:/home/builder/.conan2/p/b/wayla6f3f9edb7618d/p/lib:/home/builder/.conan2/p/b/libff45fd67cfdf4a4/p/lib:/home/builder/.conan2/p/b/zxing69928f8399a5d/p/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/builder/superqr_demo/build/app/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
