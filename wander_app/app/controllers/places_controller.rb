class PlacesController < ApplicationController

  # INDEX --------------------------
    def index
      @key = google_maps_api
    end


  # SHOW --------------------------
    def show
     render text: "show working"



    # @neighborhood = Neighborhood.find(params[:id])
    end



end
