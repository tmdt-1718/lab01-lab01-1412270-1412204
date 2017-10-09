class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :picCover
      t.string :author
      t.integer :views

      t.timestamps
    end
  end
end
