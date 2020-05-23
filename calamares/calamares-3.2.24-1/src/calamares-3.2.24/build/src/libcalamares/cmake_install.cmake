# Install script for directory: /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/libcalamares.so.3.2.24-1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1"
         OLD_RPATH "/usr/lib/libpython3.8.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.24-1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         OLD_RPATH "/usr/lib/libpython3.8.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.24-1 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/libcalamares/CalamaresConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/CppJob.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/DllMacro.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/GlobalStorage.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/Job.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/JobExample.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/JobQueue.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/ProcessJob.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/PythonHelper.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/PythonJob.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/PythonJobApi.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/BoostPython.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/CommandList.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Dirs.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Entropy.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Logger.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/NamedEnum.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/NamedSuffix.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/PluginFactory.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/RAII.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Retranslator.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/String.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Tests.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/UMask.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Units.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Variant.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/Yaml.h"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/libcalamares/utils/moc-warnings.h"
    )
endif()

