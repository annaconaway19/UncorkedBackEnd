class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :bio
  has_many :wines
end
