require 'pry'
class Person
  def initialize(:hash)
    attr_accessor :hash
    def @hash = hash 
  end 
  binding.pry
end