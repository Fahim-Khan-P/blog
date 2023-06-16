class Post < ApplicationRecord
  belongs_to :user, foreign_key: 'author_id'
  has_many :comments
  has_many :likes

  validates :title, presence: true, length: { maximum: 250 }
  validates :comments_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :likes_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  after_create :update_posts_counter

  def update_posts_counter
    user.increment!(:posts_counter)
  end

  def recent_comments
    comments.all.order(created_at: :desc).limit(5)
  end
end
