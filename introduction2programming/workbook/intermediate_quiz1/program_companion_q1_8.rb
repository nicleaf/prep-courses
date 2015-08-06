words = "This is my best day ever!"
p words.split.map { |word| word.downcase.capitalize}.join(' ')
