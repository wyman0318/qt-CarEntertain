#-------------------------------------------------
#
# Project created by QtCreator 2019-12-17T12:05:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = carDemo
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    tty.c \
    mytty.cpp

HEADERS  += widget.h \
    tty.h \
    mytty.h

FORMS    += widget.ui
