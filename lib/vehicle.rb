class Vehicle
  attr_accessor :number
  attr_reader :wheelsize
  def initialize(wheelsize, number)
    @wheelsize = wheelsize
    @number = number
  end 
  
end
