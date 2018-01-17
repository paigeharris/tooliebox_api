class User < ApplicationRecord
  has_secure_password
  has_many :toolbelts
  has_many :tools, through: :toolbelts
  has_many :comments
end
