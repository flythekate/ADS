#-------------------------------------------------
#
# Project created by QtCreator 2017-09-29T14:25:05
#
#-------------------------------------------------

QT       += core gui
QT       +=sql
QT       +=network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UBT
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    logindialog.cpp \
    agvframe.cpp \
    materialflowframe.cpp \
    logframe.cpp \
    addagv.cpp \
    agv.cpp \
    workthread.cpp \
    workstationthread.cpp \
    station.cpp \
    handler.cpp \
    tablemodel.cpp \
    endstationthread.cpp

HEADERS  += mainwindow.h \
    logindialog.h \
    agvframe.h \
    materialflowframe.h \
    logframe.h \
    addagv.h \
    agv.h \
    workthread.h \
    workstationthread.h \
    station.h \
    handler.h \
    tablemodel.h \
    endstationthread.h

FORMS    += mainwindow.ui \
    logindialog.ui \
    agvframe.ui \
    materialflowframe.ui \
    logframe.ui \
    addagv.ui

DISTFILES +=

RESOURCES += \
    myresources.qrc
