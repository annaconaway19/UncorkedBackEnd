class User < ApplicationRecord
  has_many :wines, through: :wishlist
  has_many :wines, through: :dranklist
end
