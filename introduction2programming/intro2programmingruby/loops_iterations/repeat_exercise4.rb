def countdown(number)
  if number <= 0
    break
  else
    puts number
    countdown(number -1)
  end
end

countdown(-1)
countdown(0)
countdown(8)