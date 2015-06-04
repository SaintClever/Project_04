class QuizzesController < ApplicationController

	def index
		@question_01 = Quiz.where(:category => 'ruby_01')

		@question_02 = Quiz.where(:category => 'ruby_02')
	end




end