#!/bin/bash

wget -N https://ghp.ci/https://github.com/XIU2/CloudflareSpeedTest/releases/download/v2.2.5/CloudflareST_linux_arm64.tar.gz
tar -zxf CloudflareST_linux_arm64.tar.gz
mv CloudflareST cfst
chmod +x cfst
./cfst
