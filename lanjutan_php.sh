cp phpmyadmin.conf /etc/apache2/conf-available/phpmyadmin.conf
a2enconf phpmyadmin.conf
mkdir -p /var/lib/phpmyadmin/tmp
chown www-data:www-data /var/lib/phpmyadmin/tmp
/etc/init.d/apache2 restart
