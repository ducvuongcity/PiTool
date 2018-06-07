#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = i386
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /all/embedded/sysgcc/raspberry/lib/gcc/;d /all/embedded/sysgcc/raspberry/arm-linux-gnueabihf/lib/;D /All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/lib/arm-linux-gnueabihf/;D /All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/lib/;D /All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/usr/lib/arm-linux-gnueabihf/;D /All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/usr/lib d /all/embedded/sysgcc/raspberry/lib/gcc/arm-linux-gnueabihf/4.9/;d /all/embedded/sysgcc/raspberry/lib/gcc/arm-linux-gnueabihf/;d
    QMAKE_DEFAULT_INCDIRS = d:\all\embedded\sysgcc\raspberry\bin\../arm-linux-gnueabihf/include/c++/4.9 d:\all\embedded\sysgcc\raspberry\bin\../arm-linux-gnueabihf/include/c++/4.9/backward d:\all\embedded\sysgcc\raspberry\bin\../lib/gcc/arm-linux-gnueabihf/4.9/include d:\all\embedded\sysgcc\raspberry\bin\../lib/gcc/arm-linux-gnueabihf/4.9/include-fixed d:\all\embedded\sysgcc\raspberry\bin\../arm-linux-gnueabihf/include D:/All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/usr/include/arm-linux-gnueabihf D:/All/Embedded/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config evdev xlib xrender xcb-plugin xcb-qt xkbcommon-qt accessibility-atspi-bridge linuxfb c++11 accessibility egl eglfs eglfs_brcm opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd system-jpeg system-png png freetype harfbuzz system-zlib nis iconv dbus xcb xinput2 rpath alsa concurrent audio-backend release

#versioning
QT_VERSION = 5.5.1
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 5
QT_PATCH_VERSION = 1

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

# sysroot
!host_build {
    QMAKE_CFLAGS    += --sysroot=$$[QT_SYSROOT]
    QMAKE_CXXFLAGS  += --sysroot=$$[QT_SYSROOT]
    QMAKE_LFLAGS    += --sysroot=$$[QT_SYSROOT]
}

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 9
QT_GCC_PATCH_VERSION = 2
