class WineWish < ApplicationRecord
  belongs_to :user
  belongs_to :wine
end
