bold=$(tput bold)
normal=$(tput normal)
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

echo "${bold}${red}pastiin situ dah masuk ke mode root pak ! biar ga kena error permission denied"
echo "${reset}LAGI NGINSTAL PAK"

wget https://files.phpmyadmin.net/phpMyAdmin/5.0.1/phpMyAdmin-5.0.1-english.zip
apt install unzip
unzip phpMyAdmin-5.0.1-english.zip
mv phpMyAdmin-5.0.1-english /usr/share/phpmyadmin
chown -R www-data:www-data /usr/share/phpmyadmin
apt install php-imagick php-phpseclib php-php-gettext php7.3-common php7.3-mysql php7.3-gd php7.3-imap php7.3-json php7.3-curl php7.3-zip php7.3-xml php7.3-mbstring php7.3-bz2 php7.3-intl php7.3-gmp
