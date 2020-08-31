class DosesController < ApplicationController

    def new
        @dose = Dose.new
    end

    def create

    end

    def destroy
        dose = Dose.find(params["id"])
        dose.destroy
    end
end
