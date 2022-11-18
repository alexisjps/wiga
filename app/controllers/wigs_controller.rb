class WigsController < ApplicationController
  before_action :set_wig, only: %i[show edit update destroy]

  def index
    @wigs = Wig.all
  end

  def create
    @wig = Wig.new(params[:wig])
    @wig.save!
    redirect_to wig_path(@wig)
  end

  def show
    @wigs = Wig.geocoded
    @markers = @wigs.map do |wig|
      {
        lat: wig.latitude,
        lng: wig.longitude,
        # info_window: render_to_string(partial: "info_window", locals: {flat: flat}),
      }
  end
  end

  def new
    @wig = Wig.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_wig
    @wig = Wig.find(params[:id])
  end

  def wig_params
    params.require(:wig).permit(:name, :picture)
  end
end
