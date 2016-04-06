class Shoe

  # attr_reader :material, :cost, :brand #getter
  # attr_writer :cost #setter
  attr_accessor :material, :cost, :brand #getter and setter, set property and set it


  def initialize(hash)
    @material = hash[:material]
    @cost = hash[:cost]
    @brand = hash[:brand]
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

  def print_info
    puts "shoe in #{@brand}  made put of #{@material} costs #{@cost}"
  end

end

slipper = Shoe.new(material:"{cotton", cost: 4, brand: "urban outfitters"})
golosh = Shoe.new(material:"rubber", cost: 7, brand: "nike")
high_heel = Shoe.new(material: "leather", cost: 55, brand: "walmart")

slipper.cost = 400
p slipper.salary
