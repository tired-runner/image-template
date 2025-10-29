#!/bin/bash

set -ouex pipefail

cd /ctx/ryzen_smu
make dkms-install
