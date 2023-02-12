class SessionsController < ApplicationController

    skip_before_action :authenticate_user, only: [:create]

    # POST '/login'

    def create
      user = User.find_by(email: params[:user][:email])
      if user&.authenticate(params[:user][:password])
        session[:user_id] = user.id
        render json: user, status: :ok
      else
        render json: "Invalid Credentials", status: :unauthorized
      end
    end

    
    # DELETE '/login'
    def destroy
      session.delete(:user_id)
      head :no_content

    end

  end
 