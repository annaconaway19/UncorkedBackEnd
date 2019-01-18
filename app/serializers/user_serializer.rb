class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :wine_wishes
  has_many :tasted_wines
  has_many :wines, through: :wine_wishes
  has_many :wines, through: :tasted_wines
end
