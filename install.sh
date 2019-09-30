	

#!/data/data/com.termux/files/usr/bin/bash
 
 
clear
bi='\033[34;1m' #cyan
i='\033[32;1m' #purple
pur='\033[35;1m' #purple 
 
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple 
ku='\033[33;1m' #kuning
echo 
apt install figlet -y
pkg install ruby -y
gem install lolcat
clear
echo

echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"           Subscribe to Helper4You        "$i"   |"
echo $i" |"$me"──────────────────────────────────────────── "$i"|"
echo $i" |"$pu" AUTHOR :"$ku" BISHAL SINGH  [Helper4you]"$i"         |"
echo $i" |"$pu" FACEBOOK :"$ku" Horrid Henry "$i"                    |"
echo $i" |"$pu" Contack WhatsApp :"$ku" 8170866718"$i"               |"
echo $i" |"$pu" Contack Email :"$ku"MrAparichit@protonmail.com"$i"   |"
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"       
echo
figlet -f slant "(M-W)"|lolcat
echo
figlet -f slant "............................"|lolcat
echo enter 1 to install metasploit
echo 00 exit
figlet -f slant "............................"|lolcat
echo

echo $me"┌==="$bi"["$i"Horrid"$bi"]"$me"======"$bi"["$i""Metasploit""$bi"]"
echo $me"¦"
read -p"└──@# " pil

if [ $pil = 1 ]
then
	clear
figlet -f slant "W A I T"|lolcat
sleep 1
apt install unstable-repo -y
apt install metasploit -y
clear
figlet -f slant "S U C C E S"|lolcat
fi
echo
if [$pil = 00 ]
then 
clear
exit
fi
echo
echo
echo _____________________________
echo $i"Thanks for using aur tool"
echo _____________________________