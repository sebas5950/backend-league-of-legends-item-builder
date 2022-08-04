class BuildItemsController < ApplicationController

    def index
        build_items = BuildItem.all
        render json: build_items
    end

    def show
        build_item = BuildItem.find(params[:id])
        remder json: build_item
    end

    def create
        build_item_params[:items_array].each do | item_id |
                item = Item.find(item_id.to_i)
                build_item = BuildItem.create(loadout_id: loadout_item_params[:loadout_id], item_id: item.id)
            end
            build = Build.find(build_item_params[:build_id])
            render json: build
    end

    def destroy
        build_item = BuildItem.find_by(item_id: params[:item_id], loadout_id: params[:loadout_id])
        build_item.destroy
        build = Build.find(params[:build_id])
        render json: build
    end



    private

    def build_item_params
        params.permit(:build_id, :items_id_array)
    end
end
