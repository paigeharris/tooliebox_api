class Tool < ApplicationRecord
  belongs_to :language
  belongs_to :user
  has_many :taggers
  has_many :tags, through: :taggers
end
