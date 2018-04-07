#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PeonyCoin.ico

convert ../../src/qt/res/icons/PeonyCoin-16.png ../../src/qt/res/icons/PeonyCoin-32.png ../../src/qt/res/icons/PeonyCoin-48.png ${ICON_DST}
