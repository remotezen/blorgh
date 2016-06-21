require_dependency "blorgh/application_controller"

module Blorgh
  class HomeController < ApplicationController
    def index
      @article = Article.last
      render :index
    end
  end
end
