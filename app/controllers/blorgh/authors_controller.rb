require_dependency "blorgh/application_controller"

module Blorgh
  class AuthorsController < ApplicationController
    before_action :set_author, only: [:edit, :update, :destroy]
    before_action :logged_in, only: [:edit, :update, :destroy, :index]
    before_action :correct_author, only: [:edit,:update,:destroy]

    # GET /authors
    def index
      @authors = Author.all
    end

    # GET /authors/1
    def show
      @author = Author.find_by(params[:id])
    end

    # GET /authors/new
    def new
      @author = Author.new
    end

    # GET /authors/1/edit
    def edit
    end

    # POST /authors
    def create
      @author = Author.new(author_params)

      if @author.save
        redirect_to @author, notice: 'Author was successfully created.'
      else
        render :new
      end
    end

    # PATCH/PUT /authors/1
    def update
      if @author.update(author_params)
        redirect_to @author, notice: 'Author was successfully updated.'
      else
        render :edit
      end
    end

    # DELETE /authors/1
    def destroy
      @author.destroy
      redirect_to authors_url, notice: 'Author was successfully destroyed.'
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_author
        @author = Author.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def author_params
        params.require(:author).permit(:name, :email, :password, :password_confirmation)
      end
      def admin_user
        if current_author.logged_in?
          redirect_to root_url unless current_author.is_admin?
        end
      end
      
      def correct_author
        @author = Author.find(params[:id])
        redirect_to(root_url) unless current_author?(@author)
      end
      
  end
end
