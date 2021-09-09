require 'cabybara/cucumber'
require 'selenium-webdriver/cucumber'
require 'site_prism/cucumber'
require 'pry/cucumber'
require 'cabybara/cucumber'

cabybara.configure do | config |
    config.default_driver = : selenium_chrome
    config.app_host = CONFIG['https://qacoders-dev-br.umbler.net/inicio']
    config.default_max_wait_time = 10
end