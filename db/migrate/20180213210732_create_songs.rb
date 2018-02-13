class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.string :preview_url
      t.string :album_id # un song le pertenece a un album -- Foreign key

      t.timestamps
    end
  end
end
