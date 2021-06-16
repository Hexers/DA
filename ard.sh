#!/bin/bash

# This script:
# - enables the Remote Management service (ARD)
# - grants access and all privileges to the user "admin"
# - restarts the ARD agent and the ARD menu extra
#
# This script must be run as root
#

sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -users admin -privs -all -restart -agent -menu
