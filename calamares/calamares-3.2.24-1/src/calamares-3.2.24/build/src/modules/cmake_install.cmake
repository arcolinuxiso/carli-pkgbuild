# Install script for directory: /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/modules

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/bootloader/bootloader.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/bootloader" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/bootloader/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/bootloader" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/bootloader/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/bootloader" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/bootloader/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/displaymanager/displaymanager.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/displaymanager" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/displaymanager/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/displaymanager" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/displaymanager/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/fstab/fstab.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/fstab" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/fstab/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/fstab" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/fstab/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/fstab" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/fstab/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/grubcfg/grubcfg.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/grubcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/grubcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/grubcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/grubcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/hwclock" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/hwclock/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/hwclock" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/hwclock/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/initcpiocfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpiocfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/initcpiocfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpiocfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/localecfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/localecfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/localecfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/localecfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/luksopenswaphookcfg/luksopenswaphookcfg.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/luksopenswaphookcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/luksopenswaphookcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/luksopenswaphookcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/luksopenswaphookcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/mount" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/mount/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/mount" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/mount/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/mount/mount.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/mount" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/mount/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/networkcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/networkcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/networkcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/networkcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/openrcdmcryptcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/openrcdmcryptcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/openrcdmcryptcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/openrcdmcryptcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/openrcdmcryptcfg/openrcdmcryptcfg.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/packages" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/packages/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/packages" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/packages/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/packages/packages.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/packages" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/packages/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/plymouthcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/plymouthcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/plymouthcfg" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/plymouthcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/plymouthcfg/plymouthcfg.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/rawfs" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/rawfs/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/rawfs" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/rawfs/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/rawfs/rawfs.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/services-systemd" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/services-systemd/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/services-systemd" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/services-systemd/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/services-systemd/services-systemd.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/umount" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/umount/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/umount" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/umount/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/umount/umount.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/unpackfs" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/unpackfs/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/unpackfs" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/unpackfs/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/calamares/modules/unpackfs" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/unpackfs/runtests.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/modules" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/unpackfs/unpackfs.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ar/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/as/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/as/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ast/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ast/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/be/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/be/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/bg/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ca/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs_CZ/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/cs_CZ/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/da/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/de/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/el/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/en_GB/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eo/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/eo/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/es/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_MX/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/es_MX/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_PR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/es_PR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/et/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/et/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/eu/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi_FI/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/fi_FI/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/fr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/gl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/he/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/hi/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/hr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/hu/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/id/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/is/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/is/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it_IT/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/it_IT/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ja/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ko/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/lt/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ml/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ml/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/mr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/nb/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/nl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/pl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/pt_BR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_PT/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/pt_PT/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ro/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/ru/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sk/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sq/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sq/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr@latin/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sr@latin/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/sv/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/th/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/th/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr_TR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/tr_TR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/uk/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/zh_CN/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/lang/python/zh_TW/LC_MESSAGES/python.mo")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/contextualprocess/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/finished/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/fsresizer/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/hostinfo/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/keyboard/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/keyboardq/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/license/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/locale/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/localeq/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/luksbootkeyfile/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/machineid/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/netinstall/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/notesqml/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/oemid/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/packagechooser/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/partition/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/plasmalnf/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/preservefiles/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/removeuser/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/shellprocess/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/summary/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/users/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/welcome/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/welcomeq/cmake_install.cmake")

endif()

