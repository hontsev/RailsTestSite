class GreetingsController < ApplicationController
  def hello
    @message="hello, how are you today?"
  end
  def goodbye
    @message="Bye! wish to see you next time!"
  end
end
