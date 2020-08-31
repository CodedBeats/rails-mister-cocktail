class CocktailsController < ApplicationController
    def index
        @cocktails = Cocktail.all
    end

    def new
        @cocktail = Cocktail.new
    end

    def show
        @cocktail = Cocktail.find(params['id'])
    end

    def create

    end


    # We've abstracted away all this code with our before action above, the method is a private method only accessible by our controller
    def show; end
end
