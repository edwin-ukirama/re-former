class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 4..16 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
end
