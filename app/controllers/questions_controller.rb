class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # display question and answer
    @question = params[:question]
    # read question from params
    # compute an instance variable @answer
    if @question == "I am going to work"
      @answer = " Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
