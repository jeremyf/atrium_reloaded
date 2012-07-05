ENV['RAILS_ENV'] ||= 'test'
gem 'minitest'
gem 'rails'
require 'minitest/spec'
require 'minitest/autorun'
require 'rr'
require 'ostruct'
require 'rails'

$: << File.expand_path("../lib", File.dirname(__FILE__))

class MiniTest::Unit::TestCase
  include RR::Adapters::MiniTest
end

