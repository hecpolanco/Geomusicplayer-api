class CreateGeoLongColumnInArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :geo_long, :string
  end
end
