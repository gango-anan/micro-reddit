class Comment < ApplicationRecord
  validates :title, :content, presence true
  validates :title, uniqueness true
  belongs_to :user
  belongs_to :post
end
