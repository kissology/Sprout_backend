class GardensController < ApplicationController

    def index
        render json: Garden.all, except: [:created_at, :updated_at], status: :ok
    end

    def show
        garden = Garden.find_by(id: [params[:id]])
        if garden
            render json: garden, except: [:created_at, :updated_at],
            include: [:user => {except: [:created_at, :updated_at]}], status: :ok
        else
            render json: {errors: ['Garden not found']}, status: 404
        end
    end
end
