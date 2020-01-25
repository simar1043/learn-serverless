# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "serverless"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.synced_folder ".", "/serverless", type: "rsync", owner: "vagrant",
  rsync__exclude: [".git/", "node_modules", "test", "platforms", "plugins"]
  config.ssh.forward_agent = true
end
