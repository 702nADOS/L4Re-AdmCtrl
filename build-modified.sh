#!/bin/bash

cd l4-modified
make O=../../../obj/l4/x86 -C pkg/libkproxy
make O=../../../obj/l4/x86 -C pkg/libac
make O=../../../obj/l4/x86 -C pkg/moe
make O=../../../obj/l4/x86 -C pkg/l4re_kernel
