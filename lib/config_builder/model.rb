module ConfigBuilder
  module Model
    require 'config_builder/model/synced_folder'
    require 'config_builder/model/vm'

    module Network
      require 'config_builder/model/network/forwarded_port'
      require 'config_builder/model/network/private_network'
    end

    module Provider
      require 'config_builder/model/provider/virtualbox'
    end

    module Provisioner
      require 'config_builder/model/provisioner/shell'
      require 'config_builder/model/provisioner/puppet'
    end
  end
end
