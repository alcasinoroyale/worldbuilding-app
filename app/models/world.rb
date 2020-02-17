class World < ApplicationRecord
  belongs_to :user
  validates :title, :genre, :inspriations, presence: true
end
