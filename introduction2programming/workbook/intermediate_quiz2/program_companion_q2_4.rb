sentence = "Humpty Dumpty sat on a wall."

puts split_sentence = sentence.split(/\W/)
puts split_sentence.reverse!
puts reverse_sentence = split_sentence.join(' ') + '.'
