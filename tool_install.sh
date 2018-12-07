#! /usr/sh 

cd ~

# for install virtualenv 
# including pwn, crypto, misc, web

sudo apt-get install python-setuptools python3-pip -y
pip install virtualenv
pip install virtualenvwrapper

mkdir Envs
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
source ~/.bashrc


# pwn
# mkvirtualenv pwn
# workon pwn

# gdb-peda & pwngdb
git clone https://github.com/longld/peda.git ~/peda
git clone https://github.com/scwuaptx/Pwngdb.git ~/Pwngdb
cp ~/Pwngdb/.gdbinit ~/

# pwntool
pip install pwn
pip3 install git+https://github.com/arthaud/python3-pwntools.git

# for install checksec for pwn
wget https://github.com/slimm609/checksec.sh/raw/master/checksec
sudo chmod +x checksec
mv checksec /usr/sbin/
# tool put under /usr/local/bin now

# disactivate


# crypto

mkvirtualenv crypto

pip install pwn
pip3 install git+https://github.com/arthaud/python3-pwntools.git

# pyCrypto
pip install pycrypto
pip3 install pycrypto

# gmpy2
sudo apt-get install libgmp-dev
sudo apt-get install libmpfr-dev
sudo apt-get install libmpc-dev
sudo apt install libopenmpi-dev
pip install gmpy2
pip3 install gmpy2

# sympy

pip install sympy
pip3 install sympy

# xor-tool
# Hashpump
# rsa-wiener-attack
# rsa-tool

deactivate

# misc
# pkcrack

# web
# dvcs-ripper
# tplmap
