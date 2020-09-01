class DosesController < ApplicationController

    def new
        @dose = Dose.new
        @cocktail = Cocktail.find(params['cocktail_id'])
    end

    def create

    end

    def destroy
        dose = Dose.find(params["id"])
        dose.destroy
    end
end
