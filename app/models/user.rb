class User < ApplicationRecord
  has_secure_password
  has_many :worlds

  validates :username, :email, presence: true
  validates :username, length: { minimum: 3}
  validates :username, :email, uniqueness: true
  validates :password, length: { in: 6..20 }
  validates :password, presence: true, allow_nil: true, confirmation: true
  validates_confirmation_of :password

end
