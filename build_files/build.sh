#!/bin/bash

set -ouex pipefail

cd /ctx/ryzen_smu
make
insmod ryzen_smu.ko

