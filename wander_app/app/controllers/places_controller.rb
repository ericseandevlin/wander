class PlacesController < ApplicationController

  # INDEX --------------------------
    def index
      @key = GOOGLE_MAPS_API

      offset = rand(Place.count)
      location = Place.offset(offset).first

      # @lat = location.lat
      # @lon = location.lon
      @link = location.link

    end


  # SHOW --------------------------
    def show
     render text: "show working"
    # @neighborhood = Neighborhood.find(params[:id])
    end



end
