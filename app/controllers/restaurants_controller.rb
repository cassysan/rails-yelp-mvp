class RestaurantsController < ApplicationController
  before_action :set_resto, only: [:show ]
  def index
    @restaurants = Restaurant.all
  end

  def show
  @reviews = @restaurant.reviews
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    if @restaurant = Restaurant.create(resto_params)
      redirect_to restaurants_path
    else
      render :new
    end
  end


  private

  def set_resto
    @restaurant = Restaurant.find(params[:id])
  end

  def resto_params
    params.require(:restaurant).permit(:name, :address, :category)
  end

end

