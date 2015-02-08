#this is rubber duck which is inherited from duck

require 'duck.rb'
class RubberDuck < Duck
include quackable  
  def display
    #overridden
  end
end