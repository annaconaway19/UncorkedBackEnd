class Dranklist < ActiveRecord::Migration[5.2]
  def change
    create_table :dranklists do |t|
      t.string :user_id
      t.string :wine_id
      t.timestamps
    end
  end
end
