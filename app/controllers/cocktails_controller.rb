class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    # formulaire pour avoir un cocktail, dans la view
    #
  end

  def create
  end
end
