dimensions = [
  [10, 20],
  [30, 40]
]

areas = []
dimensions.each do |length, width|
  areas << length * width
end
puts areas

sum = 0
10.times { |n| sum += n}
puts sum