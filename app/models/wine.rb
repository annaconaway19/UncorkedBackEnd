class Wine < ApplicationRecord
  require 'csv'
  require 'activerecord-import/base'
  require 'activerecord-import/active_record/adapters/postgresql_adapter'

  belongs_to :varietal
  belongs_to :country
  has_many :wine_wishes
  has_many :tasted_wines
  has_many :users, through: :tasted_wines
  has_many :users, through: :wine_wishes

  # import the data from our CSV file.
  def self.my_import(file)
    CSV.foreach('./data/Wines.csv', headers: true, header_converters: :symbol) do |row|
      Wine.create! row.to_hash
    end
  end

end
