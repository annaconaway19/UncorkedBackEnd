class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :vintage
      t.integer :country_id
      t.integer :points
      t.string :price
      t.string :name
      t.integer :varietal_id
      t.string :winery
      t.timestamps
    end
  end
end
