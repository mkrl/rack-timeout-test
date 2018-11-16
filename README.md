Demo app for [Rack::Timeout::Select](https://github.com/mkrl/rack-timeout)

Download, run `bundle install` and follow those URLs:

```
/short - fast request
/long - long request that exceeds Rack::Timeout service_timeout but still gets rendered
/failing - long request that exceeds Rack::Timeout service_timeout and fails
```

Configure in `config/initializers/rack_timeout.rb`