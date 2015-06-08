class QuizzesController < ApplicationController

	def index
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
	end


	def error
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
		# @quiz_params = Quiz.find(params[:id])

		@data = params[:question_01][0]
		@incorrect = params[:question_01][1] || params[:question_01][2]

		@choice_a = params[:question_01]


		if @data != "A"
			render :error
		else
			render :success
		end
	end





end