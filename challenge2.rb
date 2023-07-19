# Prompt
# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# Overall Goal
# Write a method that will iterate through an array and change all characters to lowercase

# Pseudocode
# Define an array of string. Mix up casing for testing purposes
# Iterate through the array
# print the string that result from running a method that turns all characters lowercase on each each string

array = ["WhAt", "ArE", "yOu", "tAlKiNg", "aBOUt", "!@#23$%345TEST"]


array.each do |element|
    p element.downcase
end
