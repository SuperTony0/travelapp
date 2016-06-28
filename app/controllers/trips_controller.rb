class TripsController < ApplicationController

  def index
    @trips = Trip.all.order("created_at DESC")
  end

  private
  def trip_params
    params.require(:trip).permit(:destination)
  end
end
