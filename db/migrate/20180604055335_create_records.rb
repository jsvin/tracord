class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :music_title
      t.string :mood
      t.string :location
      t.string :weather
      t.text :memo

      t.timestamps
    end
  end
end
