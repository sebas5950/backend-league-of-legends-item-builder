class ItemsController < ApplicationController

    def index
        render json: Item.all
    end

    def show
        champ = Item.find(params[:id])
        render json: champ, status: :ok
    end

end
