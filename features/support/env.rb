# Generated by cucumber-sinatra. (2014-01-16 15:51:06 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/elteumercat.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = .

class .World
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  .World.new
end