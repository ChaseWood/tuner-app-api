class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.string :time
      t.boolean :favorites

      t.timestamps
    end
  end
end
