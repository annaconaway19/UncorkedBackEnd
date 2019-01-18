class CreateWineWishes < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_wishes do |t|
      t.integer :user_id
      t.integer :wine_id
      t.timestamps
    end
  end
end
