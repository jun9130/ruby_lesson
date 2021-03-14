require 'date'

year_month = Date.today.strftime('%Y %b')
year = Date.today.year
month = Date.today.month
first_week = Date.new(year, month, 1).wday
last_day = Date.new(year, month, -1).day

week = "Su Mo Tu We Th Fr Sa"

puts year_month
puts week
print "   " * first_week

wday = first_week
(1..last_day).each do |day|
  print day.to_s.rjust(2) + " "    
  wday = wday + 1
  print "\n" if wday % 7 == 0                     
end
if wday % 7 != 0
  print "\n"
end