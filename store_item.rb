shoes = [
 {
  material: "cotton",
  cost: 4
  },
 {
  material: "rubber",
  cost: 7
  },
 {
  material: "plastic",
  cost: 99
  }
]

shoes.each do |shoe|
  puts shoe[:material]
end