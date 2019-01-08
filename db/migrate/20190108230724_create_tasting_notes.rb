class CreateTastingNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :tasting_notes do |t|
      t.string :name
      t.timestamps
    end
  end
end
