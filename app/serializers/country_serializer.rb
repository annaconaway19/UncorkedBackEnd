class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :img_url
  has_many :wines
end
