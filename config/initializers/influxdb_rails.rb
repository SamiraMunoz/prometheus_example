# frozen_string_literal: true

InfluxDB::Rails.configure do |config|
  config.client.database = 'chat_app_development'
  config.client.hosts = ['localhost']
  config.client.port = 8086
  config.ignored_environments << 'development'
end
