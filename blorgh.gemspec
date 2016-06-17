$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["remotezen"]
  s.email       = ["remotezen@bell.net"]
  s.homepage    = "http://localhost/blorgh"
  s.summary     = "Bloggable engine gem"
  s.description = "Latest and greatest blogging gem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
  s.add_dependency "bcrypt"
  s.add_dependency 'autoprefixer-rails'
end
