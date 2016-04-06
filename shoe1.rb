class Shoe
  attr_accessor :style, :cost, :material
end

s = Shoe.new
s.style = "target"
s.cost = 7
s.material= "cotton"

puts s.style
