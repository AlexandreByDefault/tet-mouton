class BookingsController < ApplicationController

  def create
    @land = Land.find(params[:land_id])
    @booking = Booking.new(farmer: current_user, land: @land )
    if @booking.save!
      redirect_to booking_path(@booking)
    else
      # mettre une alerte comme quoi "You must be connected"
    end

  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  def show
  end
end
