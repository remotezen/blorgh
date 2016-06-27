ENV["RAILS_ENV"] = "test"
require File.expand_path("../../test/dummy/config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails"
require "minitest/reporters"
require 'minitest/autorun'
require 'support/database_cleaner'
require 'minitest/rg'

Minitest::Reporters.use!
########################################################
require File.expand_path("../../test/dummy/config/environment.rb",  __FILE__)
ActiveRecord::Migrator.migrations_paths = [File.expand_path("../../test/dummy/db/migrate", __FILE__)]
ActiveRecord::Migrator.migrations_paths << File.expand_path('../../db/migrate', __FILE__)
require "rails/test_help"

# Filter out Minitest backtrace while allowing backtrace from other libraries
# to be shown.
Minitest.backtrace_filter = Minitest::BacktraceFilter.new

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

# Load fixtures from the engine


#####################################################

# Load fixtures from the engine

# To add Capybara feature tests add `gem "minitest-rails-capybara"`
# to the test group in the Gemfile and uncomment the following:
# require "minitest/rails/capybara"
 ActiveSupport::TestCase.set_fixture_class :authors => Blorgh::Author

 



# Uncomment for awesome colorful output
 require "minitest/pride"
# Load fixtures from the engine
class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!
self.fixture_path = Blorgh::Engine.root.join("test", "fixtures")
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
end


class ActionController::TestCase
  setup do
    @routes = Blorgh::Engine.routes
  end
  def is_logged_in?
    !session[:author_id].nil?
  end
  
  def logout(author)
    session[:author_id] = nil
  end


  def log_in_as(author, options = {})
    password = options[:password] || 'password'
    if integration_test?
      post login_path, session: {
                                  emaill: author.email,
                                  password: password

                                }
    else
      session[:author_id] = author.id
    end
  end

  private
  def integration_test?
    defined?(post_via_redirect)
  end

end
