class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :img_url, :alphacode, :longitude, :latitude
  # has_many :wines

end
