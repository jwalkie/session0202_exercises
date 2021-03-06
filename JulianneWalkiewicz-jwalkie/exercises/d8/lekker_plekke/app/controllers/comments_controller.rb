class CommentsController <ApplicationController
	def create
		@place = Place.find params[:id]
		@comment = @place.comments.create(comment_params)
		redirect_to place_path(@place)
	end
	private
		def comment_params
			params.require(:comment).permit(:commenter, :body)
		end
end