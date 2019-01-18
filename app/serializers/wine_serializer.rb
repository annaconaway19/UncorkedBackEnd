class WineSerializer < ActiveModel::Serializer
  attributes :id, :vintage, :name, :country_id, :points, :price, :varietal_id, :winery, :country, :varietal
  belongs_to :varietal
  belongs_to :country
  belongs_to :drank_list
  belongs_to :wish_list
end
