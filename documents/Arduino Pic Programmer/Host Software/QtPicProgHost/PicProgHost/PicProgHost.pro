#-------------------------------------------------
#
# Project created by QtCreator 2015-05-27T19:31:37
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = PicProgHost
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    hexfile.cpp \
    serialport_win.cpp \
    serialport.cpp

HEADERS += \
    hexfile.h \
    serialport.h

QMAKE_LFLAGS += -static
