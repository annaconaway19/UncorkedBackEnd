class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :bio
      t.string :img_url
      t.string :alphacode
      t.decimal :longitude
      t.decimal :latitude
      t.timestamps
    end
  end
end
