require_dependency "blorgh/application_controller"

module Blorgh
  class SessionsController < ApplicationController
    def new
    end
    def create
      @author = Author.authenticate(session_params)
      if @author
        session[:author_id] = author.id
        redirect_to @author, notice: "Logged in!"
      else
        flash.now.alert = "Invalid email or password"
        render "new"
      end
    end
    
      private
      def session_params
      params.require(:session).permit(:email,
                                      :password
                                     )
      end
   
  end
end
