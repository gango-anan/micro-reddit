class Post < ApplicationRecord
  validates :title, uniqueness: true
  validates :content, length: { in: 5..105 }
  belongs_to :user
  has_many :comments
end
