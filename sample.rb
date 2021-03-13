require 'date'

year_month = Date.today.strftime('%Y %b')
year = Date.today.year
month = Date.today.month
first_week = Date.new(year, month, 1).wday
last_day = Date.new(year, month, -1).day

week = "Sun Mon Tue Wen Thu Fri Sat"

puts year_month
puts week
print "  " * first_week

wday = first_week
(1..last_day).each do |day|
  print day.to_s.rjust(3) + " "    
  wday = wday + 1
  if wday % 7 == 0                     
    print "\n"
  end
end
if wday % 7 != 0
  print "\n"
end




# Mar 2021      
# Sun Mon Tue Wen Thu Fri Sat
#      1   2   3   4   5   6 
#  7   8   9  10  11  12  13 
# 14  15  16  17  18  19  20 
# 21  22  23  24  25  26  27 
# 28  29  30  31 
