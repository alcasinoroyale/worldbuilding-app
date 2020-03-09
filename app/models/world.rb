class World < ApplicationRecord
  belongs_to :user
  has_many :chapters
  validates :title, :description, :genre, :inspiration, presence: true
end
