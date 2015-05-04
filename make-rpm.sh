#!/bin/sh

mkdir -p output

fpm \
-s "dir" \
-t "rpm" \
-n "runit" \
-v "2.12" \
-p "output/bb-runit.rpm" \
--force \
--after-install "scripts/install-runit.sh" \
--url "https://github.com/bbayles/runit/" \
--description "Gerrit Pape's runit, RPM package" \
--maintainer "Bo Bayles <https://github.com/bbayles/>" \
--rpm-compression "bzip2" \
"packaging-root/=/"
