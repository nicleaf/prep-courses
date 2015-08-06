a = [1,2,3,4,5,6,7,8,9,10]

new_array = a.select do |number|
  number % 2 != 0
end

puts new_array
a.push(11)
a.unshift(0)
puts a
puts ""

a.pop
a.push(3)
puts a
puts ""

puts a.uniq
puts ""

puts a
puts ""

a.uniq!
puts a
