class RemoveAlbumFromPicture < ActiveRecord::Migration[5.1]
  def change
    remove_column :pictures, :album, :string
  end
end
