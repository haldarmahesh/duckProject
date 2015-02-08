#this is red head duck which is inherited from duck

require 'duck.rb'
class RedHeadDuck < Duck 
  include flyable
  include quackable
  def display
    #overridden
  end
end