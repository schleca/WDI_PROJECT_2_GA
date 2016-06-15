class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :title
      t.string :genre
      t.string :length

      t.timestamps null: false
    end
  end
end
