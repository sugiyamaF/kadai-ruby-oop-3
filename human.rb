require "./thinkable"
require "./animal"

class Human < Animal
  include Thinkable
  attr_accessor :hobby
  
  def initialize(hobby)
    self.name = name
    self.old = old
    self.hobby = hobby
  end
end
