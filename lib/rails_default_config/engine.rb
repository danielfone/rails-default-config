module RailsDefaultConfig
  class Engine < Rails::Engine
    config.root = File.join [
      root,
      'lib',
      'rails_default_config',
      Rails::VERSION::STRING,
    ]
  end
end
