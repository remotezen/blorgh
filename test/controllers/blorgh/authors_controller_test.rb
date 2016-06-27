require 'test_helper'

module Blorgh
  class AuthorsControllerTest < ActionController::TestCase
    
    def setup
      @author = blorgh_authors(:one)
      @other = blorgh_authors(:two)
    end
    
    test "should get index" do
      get :index
      assert_redirected_to login_url
    end
    
    test "should get new" do
      get :new
      assert :success
    end
    
    test " logged in user should get index" do
      log_in_as(@author)
      get :index
      assert :success 
    end
    
    test "should redirect when wrong author tries to edit"   do
      log_in_as(@author)
      get :edit, id: @other
      assert :success
    end

    
    test "should redirect when wrong author tried to update"   do
      log_in_as(@other)
      patch :update, id: @author, author:{ name: @author.name,
                                           email: @author.email
      }
      
      assert :success
    end

  end

end
