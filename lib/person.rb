class Person
  #your code here
  def initialize(attributes)
    attributes.each{|key, value| (("#{key=}"), value)}
  end
end