class QuestionsController < ApplicationController
  def ask
  end
  def answer

  @question = params[:answer]

  if @question == 'I am going to work'

  @result = "Great!"

  elsif @question.end_with?("?")

  @result = ":Silly question, get dressed and go to work!"

  else
    @result = ":I don't care, get dressed and go to work!"

  end

  end
end
