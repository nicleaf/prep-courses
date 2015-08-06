def evaluate1(input)
  if input < 0
    puts "Cannot enter negative number"
  elsif input <= 50
    puts "#{input} is between 0 and 50"
  elsif input <= 100
    puts "#{input} is between 51 and 100"
  else
    puts "#{input} is above 100"
  end
end



def evaluate2(input)
  case 
  when input < 0
    puts "Cannot enter negative number"
  when input <= 50
    puts "#{input} is between 0 and 50"
  when input <= 100
    puts "#{input} is between 51 and 100"
  else
    puts "#{input} is above 100"
  end
end


    
    
input = 2
evaluate1(input)
evaluate2(input)