#!/bin/sh

aclocal
autoheader
automake -a --gnu
autoconf
