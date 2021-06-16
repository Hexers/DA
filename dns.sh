#!/bin/bash

# This script:
# - flushes DNS Cache on macOS
# - only works on OS X Lion through macOS Big Sur
#
# This script must be run as root
#

sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder
