class Tag < ApplicationRecord
  has_many :taggers
  has_many :tools, through: :taggers
end
