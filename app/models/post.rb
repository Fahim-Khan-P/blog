class Post < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :comments
  has_many :likes

  def update_posts_counter
    user.posts_counter += 1
  end

  def recent_comments
    comments.all.order(created_at: :desc).limit(5)
  end
end
