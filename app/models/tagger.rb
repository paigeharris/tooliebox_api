class Tagger < ApplicationRecord
  belongs_to :tool
  belongs_to :tag
end
