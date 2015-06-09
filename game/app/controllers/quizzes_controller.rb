class QuizzesController < ApplicationController

	def index
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
	end


	def quiz
		# @quiz_params = Quiz.find(params[:id])
		@quiz = Quiz.where(:question => "What is Ruby on Rails?")
		@data = params[:question_01][0]
		@incorrect = params[:question_01][1] || params[:question_01][2]
		@choice_a = params[:question_01]
			
			if @data == "A"
				@quiz = Quiz.where(:question => "What kind of pattern does rails use to organize application programming?") && @data == "A"
				@data = params[:question_01][0]
				@incorrect = params[:question_01][1] || params[:question_01][2]
				@choice_a = params[:question_01]
			else @data == "C" || @data == "B"
				@quiz = Quiz.where(:question => "What is Ruby on Rails?")
				@data = params[:question_01][0]
				@incorrect = params[:question_01][1] || params[:question_01][2]
				@choice_a = params[:question_01]
			end
		end


	def show
		@quiz = Quiz.find(params[:id])
		@test = Quiz.where(id: params[:question])
	end






end