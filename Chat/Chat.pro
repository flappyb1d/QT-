QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    accountcombobox.cpp \
    accountitem.cpp \
    chatloading.cpp \
    chatlogin.cpp \
    chatserverwidget.cpp \
    chooseuser.cpp \
    findpassword.cpp \
    initwindow.cpp \
    main.cpp \
    register.cpp \
    user.cpp

HEADERS += \
    accountcombobox.h \
    accountitem.h \
    chatloading.h \
    chatlogin.h \
    chatserverwidget.h \
    chooseuser.h \
    findpassword.h \
    initwindow.h \
    register.h \
    user.h \
    userlist.h

FORMS += \
    accountitem.ui \
    chatloading.ui \
    chatlogin.ui \
    chatserverwidget.ui \
    chooseuser.ui \
    findpassword.ui \
    initwindow.ui \
    register.ui \
    user.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    pix.qrc

DISTFILES += \
    pix/login_bg2.jpg
