curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
echo "PATH=${PATH}:/usr/local/bin" > /etc/profile.d/composer.sh && chmod 755 /etc/profile.d/composer.sh
