class Wine < ApplicationRecord
  belongs_to :varietal
  belongs_to :country
  has_many :wine_tasting_notes
  has_many :tasting_notes, through: :wine_tasting_notes
end
