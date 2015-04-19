#!/bin/bash

cd src/l4
make B=../../obj/l4/x86
make O=../../obj/l4/x86 config
make O=../../obj/l4/x86