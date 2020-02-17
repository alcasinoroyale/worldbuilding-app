class World < ApplicationRecord
  belongs_to :user
  validates :title, :description, :genre, :inspiration, presence: true
end
