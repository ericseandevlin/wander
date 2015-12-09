class PlacesController < ApplicationController

  # INDEX --------------------------
    def index
    #  render text: "index working"
    #  @spot = Place.all
    @key = GOOGLE_MAPS_API
    end


  # SHOW --------------------------
    def show
     render text: "show working"



    # @neighborhood = Neighborhood.find(params[:id])
    end



end
