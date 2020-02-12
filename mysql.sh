bold=$(tput bold)
normal=$(tput normal)
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

echo "${bold}${red}pastiin situ dah masuk ke mode root pak ! biar ga kena error permission denied"
echo "${bold}${red}inget pas muncul tampilan biru pilih "ok" baru enter"
echo "${reset}LAGI NGINSTAL PAK"

apt update 
apt install gnupg sudo links wget curl
wget https://dev.mysql.com/get/mysql-apt-config_0.8.13-1_all.deb
dpkg -i mysql-apt-config_0.8.13-1_all.deb
apt update
apt install -y mysql-server
echo "${bold}${green} SELESAI"
${reset}
