#!/bin/bash

set -ouex pipefail

cd ryzen_smu
make dkms-install
