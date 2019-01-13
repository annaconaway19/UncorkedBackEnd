class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :img_url, :alphacode
  has_many :wines
end
