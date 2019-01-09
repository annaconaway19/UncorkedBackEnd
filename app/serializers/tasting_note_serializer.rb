class TastingNoteSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :wine_tasting_notes
  has_many :wines, through: :wine_tasting_notes
end
