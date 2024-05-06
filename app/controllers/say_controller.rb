class SayController < ApplicationController
  def hello
    @time = Time.now
    def say_hello
      return "This is a hello call"
    end 
    @hello = say_hello()
  end

  def goodbye
    @files = Dir.glob('*')
  end
end
