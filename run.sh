#!/bin/bash

cd obj/l4/x86
if [ -z "$1" ]
	then
		make qemu E=acstand 	QEMU_OPTIONS=-nographic QEMU_OPTIONS=-serial\ stdio MODULES_LIST=../../l4-modified/conf/modules.list MODULE_SEARCH_PATH=../../l4-modified/conf:../../obj/fiasco/ia32;
	else
		make qemu E=$1		QEMU_OPTIONS=-nographic QEMU_OPTIONS=-serial\ stdio MODULES_LIST=../../l4-modified/conf/modules.list MODULE_SEARCH_PATH=../../l4-modified/conf:../../obj/fiasco/ia32;
fi

