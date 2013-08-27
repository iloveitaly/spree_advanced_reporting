# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_advanced_reporting'
  s.version     = '2.1.0'
  s.summary     = 'Advanced Reporting for Spree'
  s.homepage    = 'https://github.com/iloveitaly/spree_advanced_reporting'
  s.authors	    = ['Steph Skardal', 'Michael Bianco']
  s.email	      = ['steph@endpoint.com', 'info@cliffsidedev.com']
  
  s.files        = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  
  # use https://github.com/iloveitaly/ruport/tree/wicked-pdf
  s.add_dependency 'ruport'
  
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner',  '<= 1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker',            '~> 1.15.0'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'shoulda'
  s.add_development_dependency 'rake'
end
