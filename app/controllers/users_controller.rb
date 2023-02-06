class UsersController < ApplicationController

def index
    render json: User.all, except: [:created_at, :updated_at], status: :ok
end

def show 
    user = User.find_by(id: [params[:id]])
    if user
        render json: user, except: [:created_at, :updated_at],
        include: [:plants => {except: [:created_at, :updated_at]}], status: :ok
    else
        render json: {errors: ['User not found']}, status: 404
    end
end
end

def create
    user = User.new( user_params ) 
    if user.valid?
        user.save
        render json: user, except: [:created_at, :updated_at], status: :created
    else
        render json: {errors: ['validation errors']}, status: 422
    end
end

def update 
    user = User.find_by(id: params[:id])
    if user
        user.update( user_params )
    if user.valid?
        render json: user, except: [:created_at, :updated_at], status: :accepted
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
        render json: {errors: ["User not found"]}, status: 404
    end
end

private

def user_params
    params.permit(:first_name, :last_name, :dob, :street_address, :zipcode, :username, :phone_number)
end

end
