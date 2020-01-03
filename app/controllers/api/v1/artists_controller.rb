class Api::V1::ArtistsController < ApplicationController

    def index
        artists = Artist.all
        # render json: artists, except: [:created_at, :updated_at]
        render json: ArtistSerializer.new(artists)
    end

    def show
        artist = Artist.find(params[:id])
        render json: artist
    end
end
