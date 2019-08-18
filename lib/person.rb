require 'pry'
class Person
  attr_accessor :name
  def initialize(stuff)
    dude = stuff.each do |x,y| 
      self.send(("#{x}="), y)
      binding.pry
    end
  
  end

end
