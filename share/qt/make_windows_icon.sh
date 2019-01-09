#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/XXXBTC.ico

convert ../../src/qt/res/icons/XXXBTC-16.png ../../src/qt/res/icons/XXXBTC-32.png ../../src/qt/res/icons/XXXBTC-48.png ${ICON_DST}
