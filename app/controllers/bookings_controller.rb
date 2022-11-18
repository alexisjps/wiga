class BookingsController < ApplicationController
  before_action :set_booking, only: %i[show]
    def index
      @bookings = Booking.where(user: current_user)
    end

    def show
    end

  def new
    @wig = Wig.find(params[:wig_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @wig = Wig.find(params[:wig_id])
    @booking.wig = @wig
    @booking.user = current_user
    if @booking.save!
      redirect_to action: 'show', id: @booking.id
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at)
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end
end
