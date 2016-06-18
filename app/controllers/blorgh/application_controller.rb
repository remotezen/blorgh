module Blorgh
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    helper_method :current_author , :logged_in?
    include AuthorsHelper
    def current_author
      @current_author ||= Author.find(session[:author_id]) if session[:author_id]
    end
    
    def logged_in?
      current_author != nil
    end

    def logged_in
      redirect_to login_path unless logged_in?
    end
  
  end
end
