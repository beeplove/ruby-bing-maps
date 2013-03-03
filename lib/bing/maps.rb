require 'yaml'

module Bing
  class Maps
    @@key = nil

    def self.load_config filename='config/bing_maps.yml'
      unless @@key
        yaml = YAML::load( File.open( filename ) )
        @@key = yaml['key']
      end

      self
    end

    def self.key
      self.load_config unless @@key
      @@key
    end
  end
end
