# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
class Wordbomb
def find_longest_word(sentence)
  words = []
  words << sentence
  largest_word_so_far = words[0]
  words.each do |word|
  if word.length > largest_word_so_far
    largest_word_so_far = word
    end
 end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end
end
end

#done
