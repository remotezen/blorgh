source 'https://rubygems.org'


# Declare your gem's dependencies in blorgh.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec


gem 'jquery-rails'
gem 'simple_form'

# Use SCSS for stylesheets 
gem 'sass-rails', '~> 5.0' 
gem 'autoprefixer-rails'
gem 'bootstrap-sass', :git => 'https://github.com/twbs/bootstrap-sass.git', :branch => 'next'

gem 'turbolinks'


group :development do
  gem 'guard'
  gem 'guard-minitest',     '2.3.1'
end

group :develop, :test do
  gem 'spring',      '1.7.1'
  gem 'better_errors'
  gem 'pry'
  gem 'pry-rails'
  gem 'minitest'
  gem 'minitest-rails'
  gem 'minitest-around'
  gem 'peek'
  gem 'ci_reporter'
  gem 'ci_reporter_minitest'
  gem 'minitest-rg'
  gem 'test-unit'
end
gem 'railties'

gem 'figaro'

group :test do
   gem 'minitest-reporters', '1.0.5'
   gem 'mini_backtrace', github: 'JunichiIto/mini_backtrace', branch: 'fix-backtrace_cleaner-undefined-issue'
   gem 'shoulda'
  gem 'shoulda-context'
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'minitest-rails-capybara'
  gem 'capybara'
  gem 'simplecov', require: false
  gem 'mocha'
end

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use a debugger
# gem 'byebug', group: [:development, :test]

