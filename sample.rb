dimensions = [
  [10, 20],
  [30, 40]
]

areas = []
dimensions.each do |length, width|
  areas << length * width
end
puts areas