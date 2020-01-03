class ArtistSerializer
  include FastJsonapi::ObjectSerializer
  has_many :albums

  attributes :name, :bio, :geo_lat, :geo_long, :state, :header_image, :albums
end
