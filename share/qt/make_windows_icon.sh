#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Forexcoin.ico

convert ../../src/qt/res/icons/Forexcoin-16.png ../../src/qt/res/icons/novacoin-32.png ../../src/qt/res/icons/Forexcoin-48.png ${ICON_DST}
