class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :uploadBy
      t.string :imaUrl
      t.integer :views

      t.timestamps
    end
  end
end
