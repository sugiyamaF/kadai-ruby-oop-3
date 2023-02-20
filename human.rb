require "./thinkable"

class Human < Animal
  include thinkable
  
  attr_accessor :hobby
  
  def initialize(name,old,hobby)
    self.name = name
    self.old = old
    self.hobby = hobby
  end
  
end
  