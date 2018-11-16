# manually insert into the stack before runtime
Rails.application.config.middleware.insert_before Rack::Runtime, Rack::Timeout, service_timeout: 5