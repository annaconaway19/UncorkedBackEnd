class WishListSerializer < ActiveModel::Serializer
  attributes :id, :wine_id, :user_id
end
