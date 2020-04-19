currencies = {japan: "yen", us: "dollar", india:"rupee"}

# puts currencies.keys
# puts currencies.values
puts currencies.has_key?(:japan)
puts currencies.has_key?(:china)

#エイリアスメソッド include?
puts currencies.include?(:japan)
puts currencies.include?(:china)


