hs = {name:'Bob', age: 45, weight: '60 kgs', height: '165 cm'}

hs.each_key do |k|
  puts k
end

hs.each_value do |v|
  puts v
end

hs.each do |k, v|
  puts "#{k} => #{v}"
end
