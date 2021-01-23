class Comment < ApplicationRecord
  validates :content, :user_id, :post_id, presence: true
  validates :post_id, uniqueness: true
  validates :content, length: { in: 2..102}
  belongs_to :user
  belongs_to :post
end
