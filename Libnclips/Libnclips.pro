#-------------------------------------------------
#
# Project created by QtCreator 2021-01-04T00:27:13
#
#-------------------------------------------------

QT       -= core gui

TARGET = Libnclips
TEMPLATE = lib

DEFINES += LIBNCLIPS_LIBRARY

SOURCES += libnclips.cpp

HEADERS += libnclips.h\
        libnclips_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
