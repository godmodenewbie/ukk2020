echo "pastiin situ dah masuk ke mode root pak ! biar ga kena error permission denied"
echo "inget pas muncul tampilan biru pilih "ok" baru enter"

apt update 
apt install gnupg sudo links wget curl
wget https://dev.mysql.com/get/mysql-apt-config_0.8.13-1_all.deb
dpkg -i mysql-apt-config_0.8.13-1_all.deb
apt update
apt install -y mysql-server
