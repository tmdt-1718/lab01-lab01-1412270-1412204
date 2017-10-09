class AddAlbumToPicture < ActiveRecord::Migration[5.1]
  def change
    add_column :pictures, :album, :bigint
  end
end
