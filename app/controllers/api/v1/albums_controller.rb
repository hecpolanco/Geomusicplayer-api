class Api::V1::AlbumsController < ApplicationController

    def index
        albums = Album.all
        render json: albums, except: [:created_at, :updated_at]
    end

end
