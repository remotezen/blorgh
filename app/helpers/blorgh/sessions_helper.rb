module Blorgh
  module SessionsHelper
    
    def current_author?(author)
      current_author == author
    end

    def current_author
      @current_author ||= Author.find(session[:author_id]) if session[:author_id]
    end
    
    def logged_in?
      current_author != nil
    end

    def logged_in
      redirect_to login_path unless logged_in?
    end

    def back_to
      session[:previous] = request.original_url 
    end
  end
end
