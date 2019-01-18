class CreateTastedWines < ActiveRecord::Migration[5.2]
  def change
    create_table :tasted_wines do |t|
      t.integer :user_id
      t.integer :wine_id
      t.timestamps
    end
  end
end
