class LemursController < ApplicationController
  def index
    
  end
  def species
    @species = Species.all
  end
  def species_search
    @animal = Species.find(params[:id])
  end
end
