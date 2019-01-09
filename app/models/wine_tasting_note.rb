class WineTastingNote < ApplicationRecord
  belongs_to :wine
  belongs_to :tasting_note
end
