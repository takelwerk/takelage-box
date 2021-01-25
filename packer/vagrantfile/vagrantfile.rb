# frozen_string_literal: true

Vagrant.configure(2) do |config|
  config.vm.hostname = 'takelbox'
  config.vm.network :public_network
  config.vm.provider :virtualbox do |vb|
    vb.name = 'takelbox'
  end
end
