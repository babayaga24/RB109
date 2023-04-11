# a = [1, 2, 3].any? do |num| 
#   num > 2
# end

# puts a

# x = { a: "ant", b: "bear", c: "cat" }.any? do |key, value| 
#   value.size > 4
# end

# puts x

# y = [1, 2, 3].all? do |num| 
#   num > 2
# end

# puts y

# z = { a: "ant", b: "bear", c: "cat" }.all? do |key, value| 
#   value.length >= 3
# end

# puts z

# [1, 2, 3].each_with_index do |num, index|
#    puts "The index of #{num} is #{index}."
# end

# arr = { a: "ant", b: "bear", c: "cat" }.each_with_object([]) do |pair, array| 
#   array << pair.last
# end

# p arr

# hash = { a: "ant", b: "bear", c: "cat" }.each_with_object({}) do |(key, value), hash| 
#   hash[value] = key
# end

# p hash

odd, even = [1, 2, 3].partition do |num| 
  num.odd?
end
p odd
p even
