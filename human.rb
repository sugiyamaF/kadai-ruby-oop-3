require "./thinkable"
require "./animal"

class Human < Animal
  include Thinkable
  attr_accessor :hobby
  
  def initialize(name, old, hobby)
    self.name = name
    self.old = old
    self.hobby = hobby
  end
end
