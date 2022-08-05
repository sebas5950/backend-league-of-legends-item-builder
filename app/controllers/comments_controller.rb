class CommentsController < ApplicationController
    before_action :find_comment, only: [:update, :destroy]
    def index
        render json: Comment.all
    end

    def show
        champion = Champion.find(params[:champion_id])
        comments = champion.comments
        render json: comments
    end
    
    def create
        champion = find_champion
        comment = champion.comments.create(comment_params)
        render json: comment, status: :created
    end

    def destroy
        @comment.destroy
        head :no_content
    end

    def update
        @comment.update(comment_params)
        render json: @comment, status: :accepted
    end
    private

    def find_champion
        Champion.find(params[:champion_id])
    end

    def find_comment
        @comment = Comment.find(params[:id])
    end

    def comment_params
        params.permit(:text, :user_id, :champion_id)
    end
end
