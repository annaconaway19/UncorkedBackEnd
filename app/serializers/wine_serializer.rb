class WineSerializer < ActiveModel::Serializer
  attributes :id, :vintage, :name, :country_id, :points, :price, :varietal_id, :winery, :country, :varietal
  belongs_to :varietal
  belongs_to :country
  has_many :wine_wishes
  has_many :tasted_wines
  has_many :users, through: :tasted_wines
  has_many :users, through: :wine_wishes
end
