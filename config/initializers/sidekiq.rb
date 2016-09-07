if Rails.env.production?
  Sidekiq.configure_server do |config|
    config.redis = { url: 'redis://schedulery-cache.nlfy5l.0001.usw2.cache.amazonaws.com:6379/0', network_timeout: 5 }
  end

  Sidekiq.configure_client do |config|
    config.redis = { url: 'redis://schedulery-cache.nlfy5l.0001.usw2.cache.amazonaws.com:6379/0', network_timeout: 5 }
  end
end