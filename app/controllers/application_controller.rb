class ApplicationController < ActionController::Base
    include ActionController::Cookies
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
  
    before_action :authorized_user


    def current_user
        user = User.find_by(id: session[:user_id])
        user
    end

    def authorized_user  
        return render json: { error: "Not authorized" }, status: :unauthorized unless current_user
    end
    
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
