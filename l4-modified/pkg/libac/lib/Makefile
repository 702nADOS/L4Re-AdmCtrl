PKGDIR	?= ..
L4DIR	?= $(PKGDIR)/../../../src/l4

# the default is to build the listed directories, provided that they
# contain a Makefile. If you need to change this, uncomment the following
# line and adapt it.
# TARGET = src
TARGET = $(wildcard [a-z]*)

include $(L4DIR)/mk/subdir.mk
