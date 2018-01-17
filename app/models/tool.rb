class Tool < ApplicationRecord
  belongs_to :language

  has_many :taggers
  has_many :tags, through: :taggers
  has_many :toolbelts
  has_many :users, through: :toolbelts
  has_many :comments
end
