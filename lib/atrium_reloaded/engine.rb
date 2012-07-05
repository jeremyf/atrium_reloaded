module AtriumReloaded
  class Engine < ::Rails::Engine
    isolate_namespace AtriumReloaded

    config.generators do |g|
      g.test_framework :mini_test, :spec => true, :fixture => false
    end
  end
end
