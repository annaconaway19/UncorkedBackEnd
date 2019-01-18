class User < ApplicationRecord
  has_many :wines, through: :wish_list
  has_many :wines, through: :drank_list
end
