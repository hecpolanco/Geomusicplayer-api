class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :year
      t.string :playlist
      t.string :image

      t.timestamps
    end
  end
end
