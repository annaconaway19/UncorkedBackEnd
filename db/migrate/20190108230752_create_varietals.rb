class CreateVarietals < ActiveRecord::Migration[5.2]
  def change
    create_table :varietals do |t|
      t.string :name
      t.timestamps
    end
  end
end
