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
        build_params[:items_array].each do | item_id |
            item = Item.find(item_id)
            build = Build.create!(build_params)
        end
        render json: build, status: :created
    end
    
    def destroy
        build = Build.find(params[:id])
        build.destroy
        head :no_content
    end
    private
    
    def build_params
        params.permit(:name, :champion_id, items_array:[])
    end
end
