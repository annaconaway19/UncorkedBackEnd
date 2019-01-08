class CreateWineTastingNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_tasting_notes do |t|
      t.integer :wine_id
      t.integer :tasting_note_id
      t.timestamps
    end
  end
end
