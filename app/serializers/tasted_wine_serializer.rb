class TastedWineSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :wine_id
  belongs_to :user
  belongs_to :wine
end
