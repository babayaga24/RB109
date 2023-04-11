# def fix(value)
#   value.upcase! 
#   value.concat('!') 
#   value
# end

# s = 'hello'
# t = fix(s)

# puts s
# puts t

# def fix(value) 
#   value << 'xyz' 
#   value = value.upcase 
#   value.concat('!')
# end
# s = 'hello'
# t = fix(s)
# puts s
# puts t

# def fix(value) 
#   value = value.upcase! 
#   value.concat('!')
# end
# s = 'hello'
# t = fix(s)
# puts s
# puts t

# def fix(value) 
#   value[1] = 'x' 
#   value 
# end
# s = 'abc'
# t = fix(s)
# puts s
# puts t

# def a_method(string) 
#   string << ' world'
# end
# a = 'hello'
# a_method(a)

# p a

# a = %w(a b c)
# a[1] = '-'
# p a

# def add_name(arr, name) 
#   arr = arr + [name]
# end
# names = ['bob', 'kim']
# add_name(names, 'jim')
# puts names

def add_name(arr, name) 
  arr = arr << name
end
names = ['bob', 'kim']
add_name(names, 'jim')
p names


