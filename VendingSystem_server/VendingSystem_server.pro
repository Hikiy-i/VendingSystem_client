#-------------------------------------------------
#
# Project created by QtCreator 2022-01-25T20:35:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = VendingSystem_server
TEMPLATE = app


SOURCES += main.cpp\
        login.cpp \
    menu.cpp

HEADERS  += login.h \
    menu.h

FORMS    += login.ui \
    menu.ui
