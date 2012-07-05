# require 'bundler/setup'
require_relative 'test_helper_lite'
gem 'activerecord-nulldb-adapter'

module TestHelpers
  def setup_nulldb
    require 'nulldb'
    schema_path = File.expand_path("dummy/db/schema.rb", File.dirname(__FILE__))
    NullDB.nullify(:schema => schema_path)
  end

  def teardown_nulldb
    require 'nulldb'
    NullDB.restore
  end
end