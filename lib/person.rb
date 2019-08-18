require 'pry'
class Person
  attr_accessor :hash
  def initialize(:hash)
    @hash = hash
  end
  binding.pry
end
