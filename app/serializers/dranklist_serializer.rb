class DranklistSerializer < ActiveModel::Serializer
  attributes :id, :wine_id, :user_id
  belongs_to :user
  has_many :wines
end
