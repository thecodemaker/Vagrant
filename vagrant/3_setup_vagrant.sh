#!/bin/sh

vagrant init precise32 http://files.vagrantup.com/precise32.box
vagrant box add precise32 http://files.vagrantup.com/precise32.box #--force
vagrant box list
vagrant up

#vagrant suspend
#vagrant resume
#vagrant halt
#vagrant destroy

vagrant ssh