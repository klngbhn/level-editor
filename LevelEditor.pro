#-------------------------------------------------
#
# Project created by QtCreator 2015-11-24T16:34:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LevelEditor
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    aboutwindow.cpp

HEADERS  += mainwindow.h \
    aboutwindow.h

FORMS    += mainwindow.ui \
    aboutwindow.ui

RESOURCES += qdarkstyle/style.qrc \
    icons.qrc
