Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.56.0/21"
  config.vm.synced_folder "~/Documents/starter-code/", "/srv/website"
  config.vm.provision "provision.sh", path: "environment/provision.sh"
end
