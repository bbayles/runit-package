## runit-package

This repository contains a few helper scripts for installing and using
Gerrit Pape's [runit](http://smarden.org/runit/). Please note:

* The source for runit 2.12 is [included](https://github.com/bbayles/runit-package/tree/master/packaging-root/packages/admin/runit-2.1.2).
Its use is governed by runit's [license](./packaging-root/packages/admin/runit-2.1.2/package/COPYING).
* The [make-rpm.sh](./make-rpm.sh) script requires [fpm](https://github.com/jordansissel/fpm) to be installed. After running the script `output/bb-runit.rpm` will be created.
* The target machine will need `gcc` to compile runit.

E-mail [Bo Bayles](mailto:bbayles+github@gmail.com) with questions, concerns, etc.
