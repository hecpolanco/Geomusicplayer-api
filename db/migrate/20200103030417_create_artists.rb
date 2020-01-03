class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bio
      t.string :geo
      t.string :state
      t.string :header_image

      t.timestamps
    end
  end
end
