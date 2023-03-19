class ApplicationController < ActionController::API
include ActionController::Cookies

before_action :authenticate_user 

def current_user
    User.find_by_id(session[:user_id])
end

private

def authenticate_user
    render json: {errors: "Not Authorized"}, status: :unauthorized unless current_user
end

end