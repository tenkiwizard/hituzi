$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hituzi/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hituzi"
  s.version     = Hituzi::VERSION
  s.authors     = ["Amanda Santana"]
  s.email       = ["amandasantanati@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Hituzi."
  s.description = "TODO: Description of Hituzi."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
end
