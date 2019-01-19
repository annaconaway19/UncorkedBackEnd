class User < ApplicationRecord
  has_secure_password

  has_many :wine_wishes
  has_many :tasted_wines
  has_many :wines, through: :wine_wishes
  has_many :wines, through: :tasted_wines
end
