class User < ApplicationRecord
  has_secure_password
  has_many :toolbelts
  has_many :tools, through: :toolbelts
end
