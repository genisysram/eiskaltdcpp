#!/bin/sh

MINGW32_NAME=i686-w64-mingw32

C_COMPILER=/usr/bin/$MINGW32_NAME-gcc
CXX_COMPILER=/usr/bin/$MINGW32_NAME-g++
RC_COMPILER=/usr/bin/$MINGW32_NAME-windres
MINGW32_DIR=/usr/$MINGW32_NAME

SOURCES_DIR=/home/$LOGNAME/src/eiskaltdcpp
MINGW32_DEPENDS_DIR=/home/$LOGNAME/builds/eiskaltdcpp/mingw32-depends
QT_MINGW32_DIR=/home/$LOGNAME/.wine/drive_c/Qt/4.8.6
OPENSSL_DIR=/home/$LOGNAME/.wine/drive_c/OpenSSL-Win32
BUILD_DIR=.
INSTALL_DIR=$BUILD_DIR/EiskaltDC++
INSTALLER_DIR=$BUILD_DIR/installer

ASPELL_DIR=$MINGW32_DEPENDS_DIR/aspell
BOOST_DIR=$MINGW32_DEPENDS_DIR/boost
GETTEXT_DIR=$MINGW32_DEPENDS_DIR/gettext
LIBBZ2_DIR=$MINGW32_DEPENDS_DIR/bzip2
LIBICONV_DIR=$MINGW32_DEPENDS_DIR/iconv
LIBIDN_DIR=$MINGW32_DEPENDS_DIR/idna
LIBZ_DIR=$MINGW32_DEPENDS_DIR/zip
LUA_DIR=$MINGW32_DEPENDS_DIR/lua
PCRE_DIR=$MINGW32_DEPENDS_DIR/pcre

BOOST_HEADERS_DIR=$BOOST_DIR/include
GETTEXT_HEADERS_DIR=$GETTEXT_DIR/include
PCRE_HEADERS_DIR=$PCRE_DIR/include
