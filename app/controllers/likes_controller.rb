class LikesController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @like = @post.likes.new(user: current_user)
    if @like.save
      redirect_to user_post_url(current_user, @post), notice: "Liked post!"
    else
      redirect_to user_post_url(current_user, @post), alert: "Error liking post."
    end
  end
end
