class Person
  #your code here
  
  attr_accessor :name, :key, :value
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end