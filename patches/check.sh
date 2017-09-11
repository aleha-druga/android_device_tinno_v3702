#!/bin/bash

cd ../../../../frameworks/av
git apply -v --check ../../device/bq/strike/patches/frameworks_av.patch

cd ../base
git apply -v --check ../../device/bq/strike/patches/frameworks_base.patch

cd ../../system/core
git apply -v --check ../../device/bq/strike/patches/system_core.patch

