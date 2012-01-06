class GreetingsController < ApplicationController
  def hi
    @entry = Entry.find(1)
  end

end
