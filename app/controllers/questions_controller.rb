class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @your_message = params[:question]
  end

end

# puts "Hello, I am your coach, what did you want to tell me?"

#     answer = nil

#     while answer != ""
#       print "> "
#       message = gets.chomp
#       answer = coach_answer(message)
#       puts answer
#     end

#     puts "Great, see ya!"
