class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :winery
      t.string :vintage
      t.string :price
      t.integer :points
      t.integer :country_id
      t.integer :varietal_id
      t.timestamps
    end
  end
end
