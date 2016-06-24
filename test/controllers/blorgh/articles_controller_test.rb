require 'test_helper'

module Blorgh
  class ArticlesControllerTest < ActionController::TestCase
    setup do
      @article = blorgh_articles(:one)
      @routes = Engine.routes
    end

  end
end
