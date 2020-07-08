class Api::HousesController < ApplicationController

  #maybe these go here?
  #def latitude
  #end

  #def longitude
  #end

  geocoded_by :address
end
