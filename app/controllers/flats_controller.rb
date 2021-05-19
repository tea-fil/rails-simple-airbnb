class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def edit
  end

  def create
    @flat = Flat.new(flat_params)
  
    if @flat.save
      redirect_to @flat, notice: 'Flat card was successfully created.'
    else
      render :new
    end
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: 'Flat card was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_url, notice: 'Flat card was successfully deleted.'
  end
  
  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
