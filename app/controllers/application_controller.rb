class ApplicationController < ActionController::Base
    include ActionController::Cookies
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
    skip_before_action :verify_authenticity_token
    # before_action :authorized_user
    # helper_method :login!, :logged_in?, :current_user, :authorized_user?, :logout!, :set_user

    # def login!
    #   session[:user_id] = @user.id
    # end

    # def logged_in?
    #   !!session[:user_id]
    # end

    # def current_user
    #     user = User.find_by(id: session[:user_id])
    #     user
    # end

    # def authorized_user  
    #     return render json: { error: "Not authorized" }, status: :unauthorized unless current_user
    # end

    # def logout!
    #   session.clear
    # end

    # def set_user
    #   @user = User.find_by(id: session[:user_id])
    # end
    
    private
    def record_not_found(exception)
      render json:{ error: "#{exception.model} not found"}, status: :not_found
    end
  
    def record_invalid(exception)
      render json:{ errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end

    # post "/users" do
    #   user = User.create(
    #     username: params[:username],
    #     email: params[:email],
    #     password: params[:password]
    #   )
    # end
end
