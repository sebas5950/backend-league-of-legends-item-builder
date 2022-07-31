class BuildsController < ApplicationController
    
    def index
        render json: Build.all, status: :ok
    end
    
    def show
        build = Build.find(params[:id])
        render json: build
    end

    def update
        build = Build.find(params[:id])
        build.update!(build_params)
        render json: build, status: :accepted
    end

    def create
        build = Build.create!(build_params)
        render json: build, status: :created
    end
    
    def destroy
        build = Build.find(params[:id])
        build.destroy
        head :no_content
    end
    private
    
    def build_params
        params.permit(:name, :champion_id, :item_id)
    end
end
