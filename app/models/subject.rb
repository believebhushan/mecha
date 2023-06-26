class Subject < ApplicationRecord
  belongs_to :paper
  has_many :chapters
end
