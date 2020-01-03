class AlbumSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :artist

  attributes :artists
end
