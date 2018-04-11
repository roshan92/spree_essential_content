lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
 
  s.name        = 'spree_essential_content'
  s.version     = '3.4.0'
  s.authors     = 'Spencer Steffen, Nathan Lowrie'
  s.email       = 'spencer@citrusme.com nate@finelineautomation.com'
  s.homepage    = 'https://github.com/FineLineAutomation/spree_essential_content'
  s.summary     = 'Spree Essentials provides a CMS for Spree Commerce sites. See readme for details'
  s.description = 'Spree Essentials provides a CMS for Spree Commerce sites. It provides static pages'
  s.required_ruby_version = '>= 2.2.7'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path  = 'lib'
  s.requirements << 'none'

  version = '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_core', version
  s.add_dependency 'spree_backend', version
  s.add_dependency 'spree_frontend', version
  s.add_dependency 'spree_api', version
  s.add_dependency 'spree_extension'
 

  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'capybara-screenshot', '~> 1.0'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'mysql2', '~> 0.3.18'
  s.add_development_dependency 'pg', '~> 0.18'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'pry-rails'

end
