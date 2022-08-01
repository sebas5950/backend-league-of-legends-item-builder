class UsersController < ApplicationController

    skip_before_action :authorized_user, only: [:create]

    def index
        render json: User.all
    end

    def show 
      render json: current_user, status: :ok
    end 

    def create
        user = User.create!(user_params)
        render json: user, status: :ok
    end
    
    private 

    def user_params
        params.permit(:username, :email, :password)
    end 
end