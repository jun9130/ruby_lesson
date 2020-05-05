def array123(nums)
  if (nums.include?(1) && nums.include?(2) && nums.include?(3))
    puts "True"
  else
    puts "False"
  end
end

nums = [1, 2, 3]
array123(nums)

nums = [1, 2, 4]
array123(nums)