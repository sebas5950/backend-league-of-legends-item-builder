class ItemsController < ApplicationController

    def index
        if params[:champion_id]
            champion = Champion.find(params[:champion_id])
            items = champion.items
        else
            items = Item.all
        end
        render json: items
    end

    def show
        champ = Item.find(params[:id])
        render json: champ, status: :ok
    end

end
