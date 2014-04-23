module RailsDefaultConfig
  class Railtie < Rails::Railtie
    raise 'foo'
    config.action_dispatch.cookies_serializer = :json
  end
end
