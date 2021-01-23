class User < ApplicationRecord
  validates :user_name, :email, :password, presence: true
  validates :user_name, :email, uniqueness: true
  has_many :posts
end
