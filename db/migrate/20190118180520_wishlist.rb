class Wishlist < ActiveRecord::Migration[5.2]
  def change
      create_table :wishlists do |t|
        t.string :user_id
        t.string :wine_id
        t.timestamps
      end
  end
end
