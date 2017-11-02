#!/usr/bin/env bash

set -x

sudo -v

# Enable FileVault
sudo fdesetup enable

#
# Firewall
#

FIREWALL=/usr/libexec/ApplicationFirewall/socketfilterfw

# Enable
sudo ${FIREWALL} --setglobalstate on

# Stealth Mode
sudo ${FIREWALL} --setstealthmode on

