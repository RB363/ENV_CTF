#! /usr/sh

cd ~


# for install virtualenv 
# including pwn, crypto, misc, web

sudo apt-get install python-setuptools python3-pip -y
pip install virtualenv

mkdir Envs
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
#source /usr/local/bin/virtualenv
source ~/.bashrc

# pwn

workon pwn

# gdb-peda & pwngdb
git clone https://github.com/longld/peda.git ~/peda
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/Pwngdb/.gdbinit ~/

# pwntool
pip3 install git+https://github.com/arthaud/python3-pwntools.git

# for install checksec for pwn
wget https://github.com/slimm609/checksec.sh/raw/master/checksec
sudo chmod +x checksec
mv checksec /usr/sbin/
tool put under /usr/local/bin now

disactivate




# crypto
# xor-tool
# Hashpump
# rsa-wiener-attack
# rsa-tool


# misc
# pkcrack

# web
# dvcs-ripper
# tplmap
