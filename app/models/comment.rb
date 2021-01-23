class Comment < ApplicationRecord
  validates :title, :content, :user_id, :post_id, presence true
  validates :title, uniqueness true
  belongs_to :user
  belongs_to :post
end
