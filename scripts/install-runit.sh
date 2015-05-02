#!/bin/sh
set -e

cd /packages/admin/runit-2.1.2
package/install
install -m0750 /packages/admin/runit/etc/2 /sbin/runsvdir-start
mkdir -p /service

cat >>/etc/inittab <<EOT
SV:123456:respawn:/sbin/runsvdir-start
EOT

/sbin/init q
