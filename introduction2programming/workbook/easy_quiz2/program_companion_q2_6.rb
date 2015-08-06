ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

minimum = ages.values.first
ages.each do |k, v|
  if v < minimum
    minimum = v
  end
end

puts minimum

# solution
puts "----------"
puts ages.values.min