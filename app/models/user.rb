class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
  validates_confirmation_of :username, :password

  has_many :wine_wishes
  has_many :tasted_wines
  has_many :wines, through: :wine_wishes
  has_many :wines, through: :tasted_wines
end
