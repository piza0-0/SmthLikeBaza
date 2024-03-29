QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    AuthorizationDialog.cpp \
    ConnectionClass.cpp \
    DialogPersonEdit.cpp \
    MainWindow.cpp \
    Person.cpp \
    PersonTableWidgetItem.cpp \
    RegistrationDialog.cpp \
    main.cpp

HEADERS += \
    AuthorizationDialog.h \
    ConnectionClass.h \
    DialogPersonEdit.h \
    MainWindow.h \
    Person.h \
    PersonTableWidgetItem.h \
    RegistrationDialog.h
     # dialogpersonedit.h # DialogPersonEdit.h

FORMS += \
    AuthorizationDialog.ui \
    DialogPersonEdit.ui \
    MainWindow.ui \
    RegistrationDialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    img_resource.qrc
