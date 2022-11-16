class WigsController < ApplicationController
  def index
    @wigs = Wig.all
  end

  def create
  end

  def show
    @wig = Wig.find(params[:id])
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def wig_params
    params.require(:wig).permit(:name, :picture)
  end
end
