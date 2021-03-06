#-------------------------------------------------
#
# Project created by QtCreator 2016-03-04T13:03:58
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Invoice-Manager
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    logindialog.cpp \
    configdialog.cpp \
    database.cpp \
    setting.cpp \
    user.cpp \
    model.cpp \
    newuserdialog.cpp \
    alteruser.cpp \
    newproductiondialog.cpp \
    saledialog.cpp \
    productions.cpp

HEADERS  += mainwindow.h \
    logindialog.h \
    configdialog.h \
    database.h \
    setting.h \
    user.h \
    model.h \
    newuserdialog.h \
    alteruser.h \
    newproductiondialog.h \
    saledialog.h \
    productions.h

FORMS    += mainwindow.ui \
    logindialog.ui \
    configdialog.ui \
    newuserdialog.ui \
    newproductiondialog.ui \
    saledialog.ui
