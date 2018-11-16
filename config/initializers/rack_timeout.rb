# manually insert into the stack before runtime
# Rails.application.config.middleware.insert_before Rack::Runtime, Rack::Timeout, service_timeout: 5
Rails.application.config.middleware.insert_before Rack::Runtime, Rack::Timeout::Select, service_timeout: 5, exclude: ["long"], only: ["long", "failing"]
