class VarietalSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :wines
  end
