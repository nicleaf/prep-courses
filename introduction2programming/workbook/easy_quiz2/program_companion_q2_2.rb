ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

total_age = 0

ages.each do |key, value|
  total_age = total_age + value
end

puts total_age

puts "---------"
p ages.values
p ages.values.inject(:+)