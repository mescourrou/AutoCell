QT += widgets core
QMAKE_CXXFLAGS = -std=c++11
QMAKE_LFLAGS = -std=c++11

SOURCES += \
    main.cpp \
    cell.cpp \
    mainwindow.cpp \
    cellhandler.cpp \
    creationdialog.cpp \
    matrixrule.cpp \
    automate.cpp \
    automatehandler.cpp \
<<<<<<< HEAD
    rule.cpp
=======
    rule.cpp \
    neighbourrule.cpp
>>>>>>> alex

HEADERS += \
    cell.h \
    mainwindow.h \
    cellhandler.h \
    creationdialog.h \
    matrixrule.h \
    automate.h \
    automatehandler.h \
<<<<<<< HEAD
    rule.h
=======
    rule.h \
    neighbourrule.h
>>>>>>> alex

DISTFILES += \
    ../../../../../../Downloads/autoCell icons/fast-backward-full.svg \
    ../../../../../../Downloads/autoCell icons/fast-backward.svg \
    ../../../../../../Downloads/autoCell icons/fast-forward-full.svg \
    ../../../../../../Downloads/autoCell icons/fast-forward.svg \
    ../../../../../../Downloads/autoCell icons/open.svg \
    ../../../../../../Downloads/autoCell icons/play-full.svg \
    ../../../../../../Downloads/autoCell icons/play.svg

RESOURCES += \
    resources.qrc
