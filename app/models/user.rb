class User < ApplicationRecord
  validates :user_name, :email, :password, presence: true
  validates :user_name, uniqueness: true
  has_many :posts
  has_many :comments
end
