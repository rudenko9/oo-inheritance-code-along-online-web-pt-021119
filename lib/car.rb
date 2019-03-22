require_relative "./vehicle.rb"
class Car 
  attr_accessor :number
  attr_reader :wheelsize
  
  def initialize(wheelsize, number)
    @wheelsize = wheelsize
    @number = number
  end 
  
end 