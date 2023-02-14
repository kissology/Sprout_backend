class GardensController < ApplicationController

skip_before_action :authenticate_user, only: [:index, :show, :create, :destroy, :update, :text]


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

    def destroy
        garden = Garden.find_by(id: params[:id])
        if garden
            garden.destroy
            head :no_content
        #     render json: {errors: garden.errors.full_messages}, status: 204
        # else
        #     render json: {errors: garden.errors.full_messages}, status: 404
        end
    end


#     def text
#         garden = Garden.new(text_params)

#     if garden.save
#         client = Twilio::REST::Client.new(
#             ENV["ACd965682ccbcb897d6b10c32470ae6381"],
#             ENV["6e3d069d64aa28e071cb3aa6c12cce42"],
#         )
#         client.messages.create(
#             body: "#{self.user.first_name}, you just added #{self.plant.name} to your garden!",
#             from: ENV["+18556439837"],
#             to: self.user.phone_number
#         )

#         redirect_to "/"
#     else
#         render json: {errors: garden.errors.full_messages}, status: 404
#     end
# end

    private 

    def text_params
        params.permit(:user_id)
    end
    def garden_params
        params.permit(:user_id, :plant_id, :previous_water_date, :previous_rotate_date, :previous_soil_date)
    end

end
