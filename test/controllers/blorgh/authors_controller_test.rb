require 'test_helper'

module Blorgh
  class AuthorsControllerTest < ActionController::TestCase
    
    def setup
      @author = blorgh_authors(:one)
      @other = blorgh_authors(:two)
    end
    
    context 'GET # show' do
      setup {get :show, id: @author}
      should render_template('show')
    end
    context 'GET # edit' do
      setup {
        log_in_as(@author)
        get :edit, id: @author}
      should render_template('blorgh/authors/edit')
      should render_template(partial: 'blorgh/authors/_form')
    end
    context 'GET # edit wrong user should be redirected' do
      setup{
        log_in_as(@other)
        get :edit, id: @author
      }
      should redirect_to("home page"){root_url}
    end
    context 'GET # index' do
      setup {
        get :index
      }
      should redirect_to("login"){login_path}
    end
    
    context 'logged in user should get index' do
      setup{
        log_in_as @author
        get :index
      }
      should respond_with 200
    end
    context 'GET # new'   do
      setup{
        get :new
      }
      should respond_with 200
    end

    context 'should redirect when wrong user tries to update' do
      setup{
        log_in_as(@other)
        patch :update, id: @author, author:{ name: @author.name,
                                            email: @author.email }
      }
      should redirect_to("home page"){root_url}
    end
  
    context "should redirect non-admin user delete" do
      setup{
        log_in_as(@other)
        delete :destroy, id: @author
      }
      should redirect_to("home page"){root_url}
    end
    context "should allow admin user to delete" do
      setup{
        log_in_as(@author)
        delete :destroy, id: @author
      }
      should redirect_to("authors index"){ authors_url }
    end
  end
end
