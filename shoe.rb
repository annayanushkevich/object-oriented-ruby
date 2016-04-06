class Shoe

  def initialize(material, cost, brand)
    @material = material
    @cost = cost
    @brand = brand
  end

  def material
    @material
  end

  def cost
    @cost
  end

  def brand
    @brand
  end


  #attr_reader :material

  def print_info
    puts "shoe in #{@brand}  made put of #{@material} costs #{@cost}"
  end

end

slipper = Shoe.new("cotton", 4, "urban outfitters")
golosh = Shoe.new("rubber", 7, "nike")
high_heel = Shoe.new("leather", 55, "walmart")

p slipper.material
p slipper.brand
puts slipper.print_info
puts golosh.print_info
puts golosh.material
puts golosh.cost
puts golosh.brand
