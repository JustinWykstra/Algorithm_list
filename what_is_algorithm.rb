# Words stored in a variable
words = "My amazing document full of words"

# Convert words into an array, output is:
# ["My", "amazing", "document", "full", "of", "words"]
words_array = words.split

# Set a counter
sum = 0

# Loop through the words array
words_array.each do |word|
  sum += 1
end

# Print out the word count
puts sum