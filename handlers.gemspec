$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "handlers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "handlers"
  s.version     = Handlers::VERSION
  s.authors     = ["Rockwellwindsor"]
  s.email       = ["rockwellwindsor@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.6"
  s.add_dependency "rdiscount", "~> 2.0.0"

  s.add_development_dependency "sqlite3"
end
