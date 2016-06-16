require 'test_helper'

module Blorgh
  class SessionsControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    test "should get new" do
      get :new
      assert_response :success
    end

  end
end
