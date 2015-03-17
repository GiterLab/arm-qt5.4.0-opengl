#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib /work/cortex-A8/buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-gnueabihf/4.8.4 /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/lib /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/lib
    QMAKE_DEFAULT_INCDIRS = /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/include/c++/4.8.4 /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/include/c++/4.8.4/arm-buildroot-linux-gnueabihf /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/include/c++/4.8.4/backward /work/cortex-A8/buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-gnueabihf/4.8.4/include /work/cortex-A8/buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-gnueabihf/4.8.4/include-fixed /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/include /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config fontconfig evdev tslib directfb linuxfb c++11 accessibility egl eglfs opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd system-jpeg system-png png system-freetype harfbuzz system-zlib glib dbus openssl icu concurrent audio-backend release

#versioning
QT_VERSION = 5.4.0
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 4
QT_PATCH_VERSION = 0

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

# pkgconfig
PKG_CONFIG_SYSROOT_DIR = /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot
PKG_CONFIG_LIBDIR = /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/pkgconfig

# sysroot
!host_build {
    QMAKE_CFLAGS    += --sysroot=$$[QT_SYSROOT]
    QMAKE_CXXFLAGS  += --sysroot=$$[QT_SYSROOT]
    QMAKE_LFLAGS    += --sysroot=$$[QT_SYSROOT]
}

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 8
QT_GCC_PATCH_VERSION = 4
#Qt opengl include path
QMAKE_INCDIR_OPENGL_ES2 =  "/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include"
