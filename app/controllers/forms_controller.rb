class FormsController < ApplicationController

	def index
	end

	def new
		@form = Form.new(params[:form])
		@form.user = current_user
		@form.save
	end

end
