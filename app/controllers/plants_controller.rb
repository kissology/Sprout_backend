class PlantsController < ApplicationController
    
skip_before_action :authenticate_user, only: [:index, :show]
    
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

# def destroy
#     plant = Plant.find_by(id: params[:id])
#     if plant
#         plant.destroy
#         render json: {errors: ['']}, status: 204
#     else
#         render json: {errors: plant.errors.full_messages}, status: 404
#     end
# end
end
