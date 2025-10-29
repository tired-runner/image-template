#!/bin/bash

set -ouex pipefail

# fuck it use a copr, who needs the package to be maintained anyway.
# probably want to build the maintained one from source at some point, but I am using an old cpu with old agesa, don't really need new features
dnf5 -y copr enable birkch/ryzen_smu
dnf5 -y install dkms-ryzen_smu
dnf5 -y copr disable birkch/ryzen_smu
