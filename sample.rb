attr = {name: "田中", age: 27, height: 180, weight: 75}

values = []
attr.each do |key, value| 
  values << value
end

p values