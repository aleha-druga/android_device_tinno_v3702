#!/bin/bash

echo Patch av
cp 0001-mtk-av.patch ../../../../frameworks/av/0001-mtk-av.patch
cd ../../../../frameworks/av
patch -p1 <0001-mtk-av.patch
rm 0001-mtk-av.patch
echo next

echo Patch System
cd -
cp 0004-libnetutils-add-MTK-bits.patch ../../../../system/core/0004-libnetutils-add-MTK-bits.patch
cd ../../../../system/core
patch -p1 <0004-libnetutils-add-MTK-bits.patch
rm 0004-libnetutils-add-MTK-bits.patch
echo next

echo BQ
cd -
cp bq.patch ../../../../bq.patch
cd ../../../..
patch -p1 <bq.patch
rm bq.patch
echo END
