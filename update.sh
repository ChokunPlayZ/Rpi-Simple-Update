#Script Version 1.5
#Created By ChokunPlayZ
#Ask Creator Before Doing Any Changes To this script
#If You want to do any improvement send final one to me happily to post it here
# my YT : https://www.youtube.com/channel/UCGCMbeavIVXu3w6kAxHfHrQ/
# Reddit u/ChokunPlayZ
# https://www.reddit.com/user/ChokunPlayZ

clear
# Landing Script
echo "Rspi Updater v.1.1"
echo "By ChokunPlayZ"

sleep 0.5

echo "If you really want to update your Rapberry pi"
echo "Press [Enter] on your keybord"
echo "If not Press Ctrl + C on your Keybord"
read reply

# Starting Coutdown Script

sleep 1
clear

echo "Starting in  5"
sleep 1
clear

echo "Starting in  4"
sleep 1
clear

echo "Starting in  3"
sleep 1
clear

echo "Starting in  2"
sleep 1
clear

echo "Starting in  1"
sleep 1
clear

echo "Starting..."
sleep 0.5

# Udate Script

sudo apt-get update -y
sudo apt-get upgrade -y

# Restart Coutdown Script
clear

echo "Do You Want To Restart Your Raspberry Pi ?"
echo "If Yes Press [Enter] on your keybord"
echo "If no Press [Ctrl] + [C] on your keybord to exit"
echo "There will be 5 Seconds Countdown before restart"
echo "So Dont Worry you can exit Later"
read reply
sleep 1
clear

echo "Restarting Your Raspberry Pi In"
echo "5 Seconds"
echo "You Can Press Ctrl + C To Quit"
echo "Or Continue To Restart"
sleep 1
clear

echo "Restarting Your Raspberry Pi In"
echo "4 Seconds"
echo "You Can Press Ctrl + C To Quit"
echo "Or Continue To Restart"
sleep 1
clear

echo "Restarting Your Raspberry Pi In"
echo "3 Seconds"
echo "You Can Press Ctrl + C To Quit"
echo "Or Continue To Restart"
sleep 1
clear

echo "Restarting Your Raspberry Pi In"
echo "2 Seconds"
echo "You Can Press Ctrl + C To Quit"
echo "Or Continue To Restart"
sleep 1
clear

echo "Restarting Your Raspberry Pi In"
echo "1 Seconds"
echo "You Can Press Ctrl + C To Quit"
echo "Or Continue To Restart"
sleep 1
clear

#Restart Command

echo "Restart Commancing"
sleep 0.5
echo "Please Wait 10-20 Seconds"
echo "After Your Session Disconnected"
echo "Then You can log back in"
sleep 1

sudo restart


