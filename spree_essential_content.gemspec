lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)


  s.name        = 'spree_essential_content'
  s.version     = '3.4.0'
  s.authors     = ["Spencer Steffen", "Nathan Lowrie"]
  s.email       = ["spencer@citrusme.com", "nate@finelineautomation.com"]
  s.homepage    = "https://github.com/FineLineAutomation/spree_essential_content"
  s.summary     = 'Spree Essentials provides a CMS for Spree Commerce sites. See readme for details'
  s.description = 'Spree Essentials provides a CMS for Spree Commerce sites. It provides static pages'
  s.required_ruby_version = '>= 2.2.7'

  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_backend', spree_version
  s.add_dependency 'spree_extension'
  s.add_dependency 'warden', '~> 1.2.5'

  s.add_runtime_dependency 'acts-as-taggable-on'

  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'pg', '~> 0.18'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'pry-rails'

