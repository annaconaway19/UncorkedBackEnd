class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  # has_many :wines, through: :wishlist
  # has_many :wines, through: :dranklist
end
