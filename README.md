# raadhuis.dev
This is the RAADHUIS development server.
It runs on CentOS and has exactly the same specs as our staging and production environments.

## Requirements
* Latest version of <a href=https://www.virtualbox.org/>virtual box</a>.
* Latest version of <a href="https://www.vagrantup.com/">vagrant</a>.

## How to use it
* Clone this repository
* Use `vagrant up`

## Install Composer & Gitify
Because the provisioning for composer and Gitify fails for some reason we have to to these steps manually for now.

### Installing composer
To install composer run:

`curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
echo "PATH=${PATH}:/usr/local/bin" > /etc/profile.d/composer.sh && chmod 755 /etc/profile.d/composer.sh`

### Installing Gitify
After the installation of composer you can install Gitify with it.
Go to your home folder with `cd ~` and clone the Gitify repo by running:
`git clone https://github.com/modmore/Gitify.git Gitify`
Change directory into the newly created folder with `cd Gitify` and run `composer install`.
To add Gitify as a bash-command use:

`echo "PATH=${PATH}:/home/vagrant/Gitify" > /etc/profile.d/Gitify.sh && chmod 755 /etc/profile.d/Gitify.sh`


## Default settings
* Ip-address: 192.168.56.101
* Hostname: raadhuis.dev

* MySQL DB: raadhuis
* MySQL user: raadhuis
* MySQL pass: raadhuis
