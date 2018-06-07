CONFIG +=  cross_compile compile_examples qpa largefile precompile_header enable_new_dtags neon pcre
QT_BUILD_PARTS += libs examples
QT_NO_DEFINES =  CUPS EGL_X11 FONTCONFIG GLIB IMAGEFORMAT_JPEG LIBPROXY OPENSSL OPENVG PULSEAUDIO SSL STYLE_GTK TABLET TSLIB XINPUT ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.i386 = 
} else {
    QT_CPU_FEATURES.arm =  neon
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_X11_PREFIX = /usr
QMAKE_XKB_CONFIG_ROOT = auto
sql-drivers = 
sql-plugins =  sqlite
