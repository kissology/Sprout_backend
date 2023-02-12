class UsersController < ApplicationController

    skip_before_action :authenticate_user, only: [:signup]

    # def user_session
    #     current_user = User.find(session[:user_id])
    #     render json: current_user
    # end
  
def index
    render json: User.all, status: :ok
end

def show 
    user = User.find_by(id: params[:id])
    if user
        render json: user, status: :ok
    end
end

def signup
    user = User.new( user_params ) 
    if user.valid?
        user.save
        render json: user, status: :created
    else
        render json: {errors: user.errors.full_messages}, status: 422
    end
end

def update 
    user = User.find_by(id: params[:id])
    if user
        user.update( user_params )
        if user.valid?
            render json: user, except: [:created_at, :updated_at], status: :accepted
        else
            render json: {errors: user.errors.full_messages}, status: 422
        end
    else
        render json: {errors: ['User not found']}, status: 404
    end
end

def destroy
    user = User.find_by(id: params[:id])
    if user
        user.destroy
        render json: {errors: ['']}, status: 204
    else
        render json: {errors: user.errors.full_messages}, status: 404
    end
end

private

def user_params
    params.permit(:first_name, :last_name, :dob, :street_address, :zipcode, :username, :password, :email, :phone_number )
end

end