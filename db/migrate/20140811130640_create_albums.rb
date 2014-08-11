class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.text :description
      t.string :artist
      t.decimal :price, precision: 6, scale: 2

      t.timestamps
    end
  end
end
