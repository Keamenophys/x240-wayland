#!/bin/bash

pkg install -y drm-kmod libva-intel-driver
sysrc -f /etc/rc.conf kld_list+=i915kms

echo ""

echo "Intel Graphics est installé et configuré, redemarre ton système"
