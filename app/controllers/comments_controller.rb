class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    if comment.save
      redirect_to prototype_path(@comment.prototype)
    else
      @prototype = @comment.purototype
      @comments = @purototype.comments
      render "purototypes/show"
  end
end
