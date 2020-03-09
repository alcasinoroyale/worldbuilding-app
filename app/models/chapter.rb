class Chapter < ApplicationRecord
  belongs_to :world
  validates :title, :pov, :synopsis, :description, :location, presence: true
end
