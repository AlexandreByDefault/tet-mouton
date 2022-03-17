class BookingsController < ApplicationController

  def create
    @booking = Booking.new(farmer: current_user, land: params[:land_idfffff])
    @booking.save!
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end
end
