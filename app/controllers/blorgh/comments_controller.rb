require_dependency "blorgh/application_controller"

module Blorgh
  class CommentsController < ApplicationController
    
    before_action :logged_in, only: [:create]
    
    def create
      @article = Article.find(params[:article_id])
      @comment = @article.comments.create(comment_params)
      @comment.attributes = {author_id: @article.author_id}
      if @comment.save
        flash[:notice] = "Comment has been created"
        redirect_to @article
      else
        redirect_to @article, notice: "unable to save comment"
      end
    end
    def index
      @comments = Comment.where(author_id: params[:id])
    end
      private
      def comment_params
        params.require(:comment).permit(:text, :article_id)
      end
  end

end
