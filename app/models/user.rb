class User < ApplicationRecord
  has_secure_password
  has_many :worlds

  validates :username, :email, presence: true
  validates :password, presence: true, allow_nil: true, confirmation: true
  validates :username, :email, uniqueness: true
  validates_confirmation_of :password
end
