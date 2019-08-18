require 'pry'
class Person
  attr_accessor :name
  def initialize(stuff)
    stuff.each{ |x,y| self.send(("#{x}="), y)}
  end
  
end
