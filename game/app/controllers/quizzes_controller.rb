class QuizzesController < ApplicationController

	def index
		@category = Quiz.where(:category => 'ruby')
	end




end