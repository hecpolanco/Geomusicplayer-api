class RenameGeoColumninArtists < ActiveRecord::Migration[6.0]
  def change
    rename_column :artists, :geo, :geo_lat
  end
end
