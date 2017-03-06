class User < ApplicationRecord
  has_many :posts
  has_many :comments
  
  validates :username, :email, presence: true, uniqueness: true

  has_secure_password
end
