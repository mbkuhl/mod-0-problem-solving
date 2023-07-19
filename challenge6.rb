# Prompt
# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Overall Goal
# Change the first character of each word in a string to uppercase

# Pseudocode
# Define a string that equals a sentence
# Split the string into an array at each space
# Iterate through each word in the array and change the first character to uppercase
# Rejoin the elements of the array into a single string

sentence = "i think i may be addicted to puzzles"

sentence_array = sentence.split(" ")
capital_arrray = sentence_array.collect do |word|
    word = word.capitalize
    word
end

capital_sentence = capital_arrray.join(" ")
p capital_sentence