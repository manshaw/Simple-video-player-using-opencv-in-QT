#-------------------------------------------------
#
# Project created by QtCreator 2017-12-31T20:10:49
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Vplayer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += C:\Programs\opencv24\opencv\build\include

LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_core2413.dll
LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_highgui2413.dll
#LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_imgcodecs2413.dll
LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_imgproc2413.dll
LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_features2d2413.dll
LIBS += C:\Programs\opencv24\opencv_bin\bin\libopencv_calib3d2413.dll

# more correct variant, how set includepath and libs for mingw
# add system variable: OPENCV_SDK_DIR=D:/opencv/build
# read http://doc.qt.io/qt-5/qmake-variable-reference.html#libs

#INCLUDEPATH += $$(OPENCV_SDK_DIR)/include

#LIBS += -L$$(OPENCV_SDK_DIR)/x86/mingw/lib \
#        -lopencv_core320        \
#        -lopencv_highgui320     \
#        -lopencv_imgcodecs320   \
#        -lopencv_imgproc320     \
#        -lopencv_features2d320  \
#        -lopencv_calib3d320
