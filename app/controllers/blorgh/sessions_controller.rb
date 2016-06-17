require_dependency "blorgh/application_controller"
module Blorgh
  class SessionsController < ApplicationController
    def new
    end
    
    def create
      @author = Author.find_by(email: params[:sessions][:email].downcase) 
      if @author && @author.authenticate(params[:sessions][:password])
        session[:author_id] = @author.id
        redirect_to @author, notice: "Logged in!"
      else
        flash.now.alert = "Invalid email or password"
        render "new"
      end
    end
    
    def destroy
      session[:author_id] = nil
      redirect_to root_url
      
    end
  end
end
