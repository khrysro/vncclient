#-------------------------------------------------
#
# Project created by QtCreator 2013-01-08T07:27:00
#
#-------------------------------------------------

QT       += core gui network
QT       += widgets

TARGET = vncclient
TEMPLATE = app

QMAKE_CXXFLAGS_DEBUG *= -pg
QMAKE_LFLAGS_DEBUG *= -pg


SOURCES += main.cpp \
    rfbclientcls.cpp \
    vncclientwidget2cls.cpp \
    rfbclientwidgetcls.cpp \
    vnc_connecttion.cpp

HEADERS  += \
    rfbclientcls.h \
    vncclientwidget2cls.h \
    rfbclientwidgetcls.h \
    vnc_connecttion.h

OTHER_FILES +=

FORMS += \
    vnc_connecttion.ui
