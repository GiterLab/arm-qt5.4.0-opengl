CONFIG +=  cross_compile compile_examples qpa largefile neon
QT_BUILD_PARTS +=  examples libs
QT_NO_DEFINES =  ALSA CUPS EGL_X11 ICONV IMAGEFORMAT_JPEG NIS OPENVG PULSEAUDIO STYLE_GTK XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm =  neon
}
QT_COORD_TYPE = double
QT_CFLAGS_MYSQL   = -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mysql
QT_LFLAGS_MYSQL   = -rdynamic -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/mysql -lmysqlclient_r -lz -lpthread -lcrypt -lnsl -lm -lpthread
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
CONFIG += use_libmysqlclient_r
QT_LIBS_DBUS = -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib -ldbus-1  
QT_CFLAGS_DBUS = -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/dbus-1.0 -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include  
QT_CFLAGS_GLIB = -pthread -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/glib-2.0 -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/glib-2.0/include -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include  
QT_LIBS_GLIB = -lgthread-2.0 -pthread -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib -lglib-2.0  
QMAKE_INCDIR_OPENGL_ES2 =  "/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include"
QMAKE_LIBDIR_OPENGL_ES2 =  "/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib"
QMAKE_LIBS_OPENGL_ES2 =  "-L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib" "-lGLESv2" "-lGLES_CM" "-lsrv_um" "-lusc" "-lEGL" "-lIMGegl"
QMAKE_CFLAGS_FONTCONFIG = -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/freetype2 -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include  -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/freetype2 -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include  
QMAKE_LIBS_FONTCONFIG = -lfontconfig -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib -lfreetype  
DEFINES += QT_NO_LIBUDEV
QMAKE_INCDIR_EGL = /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr//include  
QMAKE_LIBS_EGL = -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr//lib -lEGL -lGLESv2 -lIMGegl  
QMAKE_CFLAGS_EGL =  
QMAKE_CFLAGS_DIRECTFB = -D_REENTRANT -I/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/directfb  
QMAKE_LIBS_DIRECTFB = -ldirectfb -lfusion -L/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/lib -ldirect -lpthread  
sql-drivers = 
sql-plugins =  mysql sqlite
