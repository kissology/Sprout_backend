class PlantsController < ApplicationController
    
skip_before_action :authenticate_user, only: :index
    
    def index
        render json: Plant.all, except: [:created_at, :updated_at], status: :ok
    end

    def show
        plant = Plant.find_by(id: params[:id])
        if plant
            render json: plant, status: :ok  
      else
            render json: {errors: ['Plant not found']}, status: 404
    end
end
end
