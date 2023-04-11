# array = [1, 2, 3, 4, 5]
# array.select do |num| 
#   puts num if num.odd?
# end

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# y = arr.select { |n| n.odd? }

# p y

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# new_array = arr.select do |n|
#   n + 1
# end

# p new_array

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# new_array = arr.select do |n| 
#   n + 1 
#   puts n
# end

# p new_array

# words = %w(jump trip laugh run talk)
# new_array = words.map do |word| 
#   word.start_with?("t")
# end
# p new_array

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# new_arr = arr.each { |n| puts n }

# p new_arr

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# incremented = arr.map do |n| 
#   n + 1 
# end
# p incremented

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# new_array = arr.map do |n| 
#   n > 1
#   end
# p new_array

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# new_array = arr.map do |n| 
#   n > 1 
#   puts n
# end

# p new_array

# a = "hello"

# new_arr = [1, 2, 3].map { |num| a }

# p new_arr

arr = [1, 2, 3].each do |num| 
  puts num
end

p arr


