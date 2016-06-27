module Blorgh
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    helper_method :current_author , :logged_in?, :back_to
    after_filter :back_to
    include AuthorsHelper
    include SessionsHelper
    
  
  end
end
