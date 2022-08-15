class QuestionsController < ApplicationController
  def ask

  end

  # def answer
  # @answer = ''
  #   if params[:question] == 'hello'
  #     @answer = 'this is the answer to hello'
  #   elsif params[:question] == "what time is it?"
  #     @answer = "it's lunch time"
  #   else
  #     @answer = "don't know"
  #   end
  # end

  def answer
    @answer = ''

    case params[:question]
    when "hello"
      @answer = "this is the answer to hello"
    when "what time is it?"
      @answer = "it's lunch time"
    when "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't know"
    end
  end

end
