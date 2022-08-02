class ChampionsController < ApplicationController
    before_action :find_champion, only: [:show]
    def index
        render json: Champion.all
    end

    def show
        render json: @champion, serializer: ChampionWithItemSerializer
    end

    private

    def find_champion
        @champion = Champion.find(params[:id])
    end
end
