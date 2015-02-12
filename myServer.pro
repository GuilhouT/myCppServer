#-------------------------------------------------
#
# Project created by QtCreator 2015-02-12T05:43:58
#
#-------------------------------------------------

QT       += core
QT       += network
QT       -= gui

TARGET = myServer
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    myserver.cpp \
    mythread.cpp

HEADERS += \
    myserver.h \
    mythread.h
