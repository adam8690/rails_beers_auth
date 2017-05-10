class FavouriteBeersController < ApplicationController

    before_action :authenticate_user!

    def index
        beers = current_user.favourite_beers
        render json: beers
    end

end