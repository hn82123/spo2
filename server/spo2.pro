#-------------------------------------------------
#
# Project created by QtCreator 2018-07-13T18:59:16
#
#-------------------------------------------------

QT       += core network
QT -= gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = spo2
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle


SOURCES += main.cpp\
    server.cpp

HEADERS  +=     server.h

