class GardensController < ApplicationController

skip_before_action :authenticate_user, only: :index


    def index
        render json: Garden.all, include: [:plant => {except: [:created_at, :updated_at]}], status: :ok
    end


    def show
        garden = Garden.find_by(id: [params[:id]])
        if garden
            render json: garden, status: :ok
        else
            render json: {errors: garden.errors.full_messages}, status: 404
        end
    end

    def create
        new_plant = Garden.new(garden_params)
        if new_plant.save 
            if new_plant.valid?
                render json: new_plant, except: [:created_at, :updated_at], status: :ok
            else
                render json: {errors: garden.error.full_messages}, status: 422
            end
        end
    end

    def update
        garden = Garden.find_by(id: [params[:id]])
        if garden
            if garden.update(garden_params)
                if garden.valid?
                    render json: garden, except: [:created_at, :updated_at], status: :accepted
                else
                    render json: {errors: garden.errors.full_messages}, status: 422
                end
            end
        else
            render json: {errors: garden.errors.full_messages}, status: 404
        end
    end

    def destroy
        garden = Garden.find_by(id: params[:id])
        if garden
            garden.destroy
            render json: {errors: garden.errors.full_messages}, status: 204
        else
            render json: {errors: garden.errors.full_messages}, status: 404
        end
    end

    private 

    def garden_params
        params.permit(:plant_id, :user_id, :previous_water_date, :previous_rotate_date, :previous_soil_date)
    end

end
