class QuizzesController < ApplicationController

	def index
		@question01 = Quiz.where(:category => 'question_01')
	end

end
