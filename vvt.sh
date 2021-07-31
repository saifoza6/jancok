#!/bin/bash

echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                  "| lolcat
echo -e "            AutoScript by Mas Foza"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] Create Account Vmess"| lolcat
echo -e "            [2] Create Account SSH"| lolcat
echo -e "            [3] Change Port V2ray"| lolcat
echo -e "            [4] More Options"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-4 or x] :  " vvt
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $vvt in
1)
add-ws
;;
2)
usernew
;;
3)
port-ws
;;
4)
options
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
