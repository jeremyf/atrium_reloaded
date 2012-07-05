$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "atrium_reloaded/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "atrium_reloaded"
  s.version     = AtriumReloaded::VERSION
  s.authors     = [
      "Rick Johnson",
      "Dan Brubaker Horst",
      "Rajesh Balekai",
      "Banu Lakshminarayanan",
      "Jeremy Friesen",
  ]
  s.email       = ["hydra-tech@googlegroups.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AtriumReloaded."
  s.description = "TODO: Description of AtriumReloaded."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "guard"
  s.add_development_dependency "minitest"
  s.add_development_dependency "guard-minitest"
  s.add_development_dependency "guard-bundler"
  s.add_development_dependency "debugger"
  s.add_development_dependency "activerecord-nulldb-adapter", '0.2.1'
  s.add_development_dependency "rr"
end
