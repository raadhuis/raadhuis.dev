git clone https://github.com/modmore/Gitify.git Gitify
cd Gitify
composer install
sudo su
echo "PATH=${PATH}:/home/vagrant/Gitify" > /etc/profile.d/Gitify.sh && chmod 755 /etc/profile.d/Gitify.s