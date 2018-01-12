class Tool < ApplicationRecord
  belongs_to :language
  has_many :taggers
  has_many :tags, through: :taggers
end
