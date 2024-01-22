class QuestionsController < ApplicationController
  def ask
    # @question = params[:question]
  end

  def answer
    @question = params[:question]
    if @question == "hello"
      @answer = "hi!";
    elsif @question == "what time is it?"
      @answer = Time.now;
    else
      @answer = "TODO";
    end
  end
end
