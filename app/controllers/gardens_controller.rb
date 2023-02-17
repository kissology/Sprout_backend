
class GardensController < ApplicationController

skip_before_action :authenticate_user, only: [:index, :show, :create, :delete_garden, :update, :text, :update_plant_name]


    def index
        render json: Garden.all, include: [:plant => {except: [:created_at, :updated_at]}], status: :ok
    end


    def show
        garden = Garden.find_by(id: [params[:id]])
        if garden
            render json: garden, status: :ok
        else
            render json: {errors: "Garden not found"}, status: 404
        end
    end

    def create
        garden = Garden.new(garden_params)
        if garden.save 
            if garden.valid?
                render json: garden, except: [:created_at, :updated_at], status: :ok
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

    def delete_garden
        # byebug
        garden = Garden.find_by(plant_id: params[:plant_id], user_id: params[:user_id])
        if garden
            garden.destroy
            head :no_content
        #     render json: {errors: garden.errors.full_messages}, status: 204
        # else
        #     render json: {errors: garden.errors.full_messages}, status: 404
        end
    end

    def update_plant_name 
        plant = Garden.find_by(plant_id: params[:plant_id], user_id: params[:user_id])
        if plant
            plant.update(user_plant_params)
            render json: plant, status: :accepted
        else
            render json: {errors: user.errors.full_messages}, status: 422
        end
    end


    private 


    def user_plant_params
    params.permit(plants: params[:name])
    end

    def garden_params
        params.permit(:user_id, :plant_id, :previous_water_date, :previous_rotate_date, :previous_soil_date)
    end

end
