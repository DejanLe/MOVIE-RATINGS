class CommentsController < ApplicationController
	def create
			@rating = Rating.find(params[:rating_id])
			@comment = @rating.comments.create(params[:comment].permit(:name, :body))
			redirect_to rating_path(@rating)
	end
    def destroy
       @rating = Rating.find(params[:rating_id])
       @comment = @rating.comments.find(params[:id])
           @comment.destroy
        
        redirect_to rating_path(@rating)
        
    end
end
