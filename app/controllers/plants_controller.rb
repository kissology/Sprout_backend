class PlantsController < ApplicationController

    def index
        render json: Plant.all, except: [:created_at, :updated_at], status: :ok
    end

    def show
        plant = Plant.find_by(id: params[:id])
        if plant
            render json: plant, except: [:created_at, :updated_at], status: :ok  
      else
            render json: {errors: ['Plant not found']}, status: 404
    end
end
end
