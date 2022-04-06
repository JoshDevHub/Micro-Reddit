class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
