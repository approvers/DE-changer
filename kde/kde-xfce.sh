#! /bin/bash

echo "+Decktop Environment Changer+"
echo "|C| 2020 Laminne33569 <laminne33569@approvers.dev>"
echo "    _                                            "
echo "   / \   _ __  _ __  _ __ _____   _____ _ __ ___ "
echo "  / _ \ | '_ \| '_ \| '__/ _ \ \ / / _ \ '__/ __|"
echo " / ___ \| |_) | |_) | | | (_) \ V /  __/ |  \__ \\"
echo "/_/   \_\ .__/| .__/|_|  \___/ \_/ \___|_|  |___/"
echo "        |_|   |_|                                "

echo "                                                 "
echo "Install Xfce4. OK? [Y/n]"
read ANS

case $ANS in 
 "" | [Yy]* )
     echo "start install..."
     apt install -y xfce4
     echo "Reboot..."
     sleep 10
     reboot
     exit 0
     ;;
 * )
     echo "exit"
     exit 0
 ;;
esac
