#this is mallard duck which is inherited from duck

require 'duck.rb'
class MallarDuck < Duck
  include flyable
  include quackable
  
  def display
    #overridden
  end
end