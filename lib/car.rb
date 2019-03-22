require_relative "./vehicle.rb"
class Car 
  attr_accessor :wheelsize, :number
  
  def initialize(wheelsize, number)
    @wheelsize = wheelsize
    @number = number
  end 
  
end 