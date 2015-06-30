class CostsController < ApplicationController
	before_action :authenticate_user!
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
		@cost = Cost.create(cost_params)
		redirect_to user_costs_path, notice: "Cost successfully created."
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
		redirect_to user_costs_path
	end
	private 
		def cost_params
			params.require(:cost).permit(:name, :price)
		end
end
