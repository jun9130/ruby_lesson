array = ["HND", "NRT", "KIX", "NGO", "NGO"]

if array.length - array.uniq.length > 0
  puts true
else
  puts false
end