#-------------------------------------------------
#
# Project created by QtCreator 2021-11-01T10:07:44
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GRiDISKCOM4
TEMPLATE = app

INCLUDEPATH += ccos_image
QMAKE_CFLAGS += -std=gnu99


SOURCES += main.cpp\
        dialogs/mainwindow.cpp\
        dialogs/abdlg.cpp\
        dialogs/chsedlg.cpp\
        dialogs/datedlg.cpp\
        dialogs/rendlg.cpp\
        dialogs/verdlg.cpp\
        ccos_image/string_utils.c\
        ccos_image/common.c\
        ccos_image/ccos_image.c\
        ccos_image/ccos_private.c


HEADERS  += dialogs/mainwindow.h\
        dialogs/mainwindow.h\
        dialogs/abdlg.h\
        dialogs/chsedlg.h\
        dialogs/datedlg.h\
        dialogs/rendlg.h\
        dialogs/verdlg.h\
        ccos_image/string_utils.h\
        ccos_image/common.h\
        ccos_image/ccos_image.h\
        ccos_image/ccos_private.h

FORMS    += dialogs/mainwindow.ui\
        dialogs/abdlg.ui\
        dialogs/chsedlg.ui\
        dialogs/datedlg.ui\
        dialogs/rendlg.ui\
        dialogs/verdlg.ui

RESOURCES += icon/icon.qrc

RC_FILE = execico.rc
