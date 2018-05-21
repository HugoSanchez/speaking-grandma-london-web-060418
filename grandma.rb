def speak_to_grandma(phrase)  
  # Check if string equals same phrase all upper case letters, which means string is all uppercase
  if phrase == phrase.upcase 
    # return this string if condition is true 
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else 
    # return this string if condition is false 
    puts "NO, NOT SINCE 1938!"
  end
end
  
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
