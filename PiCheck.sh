#  *****Z
#
# Use this script to check your Pi Revision number. You can also look on the PCB.
#
# Author Nick Farrow
#  farrow.nick@gmail.com
# 
# Initial Release: 1

echo "Script not needed just run line below"
echo 'cat /sys/firmware/devicetree/base/model'
echo "Running for you...."
cat /sys/firmware/devicetree/base/model
