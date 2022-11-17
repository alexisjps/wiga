class BookingsController < ApplicationController
  def new
    @bookings = Booking.new
  end

  def create
    @booking = Booking.new(params[:booking])
    @booking.save!
    redirect_to booking_path(@booking)
  end

  def index
    @booking = Booking.all
  end

  def show
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:first_name, :last_name)
  end
end
