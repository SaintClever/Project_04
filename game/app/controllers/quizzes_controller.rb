class QuizzesController < ApplicationController

	def index
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
	end


	def error
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
		@quiz_params = Quiz.find(params[:id])

		@choice_a = @quiz_params.choice_a
		@choice_b = @quiz_params.choice_b
		@choice_c = @quiz_params.choice_c
		@answer = @quiz_params.choice_a

		if @answer == @quiz_params.choice_a
			puts @quiz_params.choice_a
			render :success
		else
			render :error
		end
	end





end