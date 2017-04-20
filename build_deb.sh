#!/bin/bash
MAINTAINER="john.lee@hardkernel.com"

PKGVER=`date +%Y%m%d`
GITREV=`git rev-parse --short HEAD`

checkinstall --pkgname="odroid-cloudshell" --pkgversion="$PKGVER" -A armhf --maintainer=\"$MAINTAINER\" --pkggroup="other" --pkglicense="GPLv2" --requires="" --nodoc -y -d2 --pkgrelease="4" -D 
