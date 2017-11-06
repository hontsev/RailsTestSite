class GreetingsController < ApplicationController
  def hello
    @message="hello, how are you today?"
  end
  def goodbye
    @message="Bye! wish see you next time!"
  end
end
