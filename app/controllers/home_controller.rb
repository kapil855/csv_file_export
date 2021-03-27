class HomeController < ApplicationController
  def index
  	@questions = Question.order(create_at: :desc).limit(5)
  end
end
