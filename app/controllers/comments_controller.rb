class CommentsController < ApplicationController

    def show
        champion = Champion.find(params[:champion_id])
        comments = champion.comments
        render json: comments
    end
    
    def create
        comment = Comment.create(comment_params)
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

    def find_comment
        @comment = Comment.find(params[:id])
    end

    def comment_params
        params.permit(:text, :user_id, :champion_id)
    end
end
