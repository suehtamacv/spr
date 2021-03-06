TEMPLATE = app

CONFIG += console c++11
CONFIG -= app_bundle qt

QMAKE_CXXFLAGS += -std=c++11 -fopenmp
QMAKE_LFLAGS += -std=c++11 -fopenmp
QMAKE_CXXFLAGS_RELEASE -= -O
QMAKE_CXXFLAGS_RELEASE -= -O1
QMAKE_CXXFLAGS_RELEASE -= -O2
QMAKE_CXXFLAGS_RELEASE *= -O3

LIBS += -larmadillo

INCLUDEPATH += include/

OTHER_FILES += .astylerc

SOURCES += \
    src/main.cpp \
    src/GeneralClasses/Vector.cpp \
    src/Materials/Material.cpp \
    src/GeneralClasses/Length.cpp \
    src/Materials/Material_Gold.cpp \
    src/InterpolationMethods/InterpolationMethod.cpp \
    src/InterpolationMethods/CubicHermiteInterpolator.cpp \
    src/Materials/Material_Water.cpp \
    src/Materials/Material_Vacuum.cpp \
    src/Fields/HarmonicField.cpp \
    src/GeneralClasses/Versor.cpp \
    src/Fields/ElectricalField.cpp \
    src/Fields/MagneticField.cpp \
    src/Waves/PlaneWave.cpp \
    src/GeneralClasses/Frequency.cpp \
    src/Incidences/Parallel_Incidence.cpp \
    src/Incidences/Perpendicular_Incidence.cpp \
    src/Incidences/Interface.cpp

HEADERS += \
    include/GeneralClasses/Complex.h \
    include/GeneralClasses/Vector.h \
    include/Materials/Material.h \
    include/GeneralClasses/PhysicalConstants.h \
    include/GeneralClasses/Length.h \
    include/Materials/Material_Gold.h \
    include/Materials.h \
    include/InterpolationMethods/InterpolationMethod.h \
    include/InterpolationMethods/CubicHermiteInterpolator.h \
    include/Materials/Material_Water.h \
    include/Materials/Material_Vacuum.h \
    include/Fields/HarmonicField.h \
    include/GeneralClasses/Versor.h \
    include/Fields/ElectricalField.h \
    include/Fields/MagneticField.h \
    include/Waves/PlaneWave.h \
    include/GeneralClasses/Frequency.h \
    include/Incidences/Parallel_Incidence.h \
    include/Incidences/Perpendicular_Incidence.h \
    include/Incidences.h \
    include/Incidences/Interface.h \
    include/Fields.h
