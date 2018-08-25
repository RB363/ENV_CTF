#! /usr/sh

# for install virtualenv 
# including pwn, crypto, misc, web


cd ~
# pwn

# workon pwn

# gdb-peda & pwngdb
git clone https://github.com/longld/peda.git ~/peda
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/Pwngdb/.gdbinit ~/

# pwntool

# for install checksec for pwn
wget https://github.com/slimm609/checksec.sh/raw/master/checksec
sudo chmod +x checksec
mv checksec /usr/sbin/
tool put under /usr/local/bin now

# disactivate

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
