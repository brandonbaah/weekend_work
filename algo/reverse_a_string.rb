# Complete the method called reverse_a_string that accepts a string as a parameter and
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

class Reverse
def reverse_a_string(string)
  b = string.length - 1

   while b >= 0

    print  string[b]

    b = b-1

  end
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end
end
