class AddUserIdToPlaylists < ActiveRecord::Migration
  def change
    add_column :playlists, :user_id, :string
  end
end
