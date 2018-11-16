class MyMiddleware < Rack::Timeout
  def initialize(app, options = {})
    @app = app
    @exclude = options[:exclude]
  end

  def call(env)
    if env['PATH_INFO'].include? "api"
      super(env)
    else
      @app.call(env)
    end
  end
end
