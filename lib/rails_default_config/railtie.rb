module RailsDefaultConfig
  class Railtie < Rails::Railtie
    config.action_dispatch.cookies_serializer = :json
  end
end
