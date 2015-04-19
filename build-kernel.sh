#!/bin/bash

cd src/kernel/fiasco
make BUILDDIR=../../../obj/fiasco/ia32
cd ../../../obj/fiasco/ia32
make config
make