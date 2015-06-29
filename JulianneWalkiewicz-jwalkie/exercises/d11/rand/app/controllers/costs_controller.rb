class CostsController < ApplicationController
	def index
		@costs = Cost.all
	end
	def show
		@cost = Cost.find(params[:id])
	end
	def new
		@cost = Cost.new
	end
	def edit
		@cost = Cost.find(params[:id])
	end
	def create
		@cost = Cost.new(cost_params)

		if @cost.save
			redirect_to @cost 
		else
			render 'new'
		end
	end
	def update
		@cost = Cost.find(params[:id])
		if @cost.update(cost_params)
			redirect_to @cost
		else
			render 'edit'
		end
	end
	def destroy
		@cost = Cost.find(params[:id])
		@cost.destroy
		redirect_to costs_path
	end
	private 
		def article_params
			params.require(:cost).permit(:name, :price)
		end
end
