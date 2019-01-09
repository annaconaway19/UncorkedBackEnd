class Varietal < ApplicationRecord
  require 'csv'
  require 'activerecord-import/base'
  require 'activerecord-import/active_record/adapters/postgresql_adapter'
  has_many :wines


  def self.my_import(file)
    CSV.foreach('data/varietals.csv', headers: true, header_converters: :symbol) do |row|
      Varietal.create! row.to_hash
    end
  end


end
