# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "akanto/fedora-23-server"
  config.vm.network :private_network, ip: "192.168.13.13"
  config.vm.hostname = "test.dev"
  config.ssh.insert_key = false
  
  config.vm.provider :virtualbox do |v|
      v.memory = 1024
    end  

  # Ansible provisioning.
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
    ansible.sudo = true
  end   
end
