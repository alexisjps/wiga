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
