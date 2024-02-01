class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create

  end

  def update
  end

  def edit
  end

  def show
  end

  def destroy
  end

end
