######################################################################
# Qwt Examples - Copyright (C) 2002 Uwe Rathmann
# This file may be used under the terms of the 3-clause BSD License
######################################################################

include( $${PWD}/../examples.pri )

TARGET       = friedberg

HEADERS = \
    plot.h \
    friedberg2007.h

SOURCES = \
    friedberg2007.cpp \
    plot.cpp \
    main.cpp