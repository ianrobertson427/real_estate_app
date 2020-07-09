class Api::HousesController < ApplicationController

  @houses = House.all
  render 'house_file.json.jb'

  def create

    @house = House.new(
      description: params[:description],
      year_built: params[:year_built],
      square_feet: params[:square_feet],
      bedrooms: params[:bedrooms],
      bathrooms: params[:bathrooms],
      floors: params[:floors],
      availabilty: params[:availabilty],
      price: params[:price],
      address: address[:address]
    )


end
