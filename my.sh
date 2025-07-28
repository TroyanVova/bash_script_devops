#!/bin/bash


echo -e "--------------------------------------\nOS Version"
lsb_release -a
echo -e "--------------------------------------\n"

echo "All users on the OS with bash shell installed:"
grep "/bin/bash" /etc/passwd
echo -e "--------------------------------------\n"

echo "Shows the open ports:"
ss -tuln
echo "--------------------------------------"
