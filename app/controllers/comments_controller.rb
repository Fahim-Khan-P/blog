class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    @comment.post = Post.find(params[:post_id])
    @comment.author_id = current_user.id
    if @comment.save
      redirect_to user_post_path(id: @comment.post_id), notice: 'Comment added!'
    else
      redirect_to user_post_path(id: @comment.post_id), alert: 'Error creating comment.'
    end
  end

  def new
    @comment = Comment.new
  end

  private

  def comment_params
    params.require(:comment).permit(:text)
  end
end
