class Shoe

  def initialize(material, cost)
    @material = material
    @cost = cost
  end

  def material
    @material
  end

  def cost
    @cost
  end


  #attr_reader :material

  def print_info
    puts "#{@material} costs #{@cost}"
  end

end

slipper = Shoe.new("cotton", 4)
golosh = Shoe.new("rubber", 7)

p slipper.material
puts slipper.print_info
puts golosh.print_info
puts golosh.material
puts golosh.cost