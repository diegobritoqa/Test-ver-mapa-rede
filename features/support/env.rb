require 'cucumber'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'site_prism/all_there'
require 'HTTParty'
require_relative 'helper.rb'

World(Helper)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    Capybara.page.driver.browser.manage.window.maximize   
    config.app_host = 'http://www.vr.com.br'
    config.default_max_wait_time = 10 
end