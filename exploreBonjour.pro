HEADERS       = \
                bonjourservicebrowser.h \
		bonjourserviceresolver.h \
		bonjourrecord.h \
		explorer.h
SOURCES       = \
                main.cpp \
                bonjourservicebrowser.cpp \
                bonjourserviceresolver.cpp \
		explorer.cpp
QT           += network widgets

LIBS += -ldns_sd
INCLUDEPATH += /usr/lib/x86_64-linux-gnu/
