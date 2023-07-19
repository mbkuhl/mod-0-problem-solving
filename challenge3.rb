# Prompt
# Write a method or function that removes all instances of the letter s in a string.
# The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.

# Overall Goal
# Write a method that will remove any letter s, upper or lowercase, and then return the rest of the string untouched.

# Pseudocode
# Turn the string into an array
# Iterate through the array, checking to see if any element is an s
# If an element is an s, it will be deleted
# Return the array to a string

string = "Ssssssnakeses"

def remove_s(input_string)

split_array = input_string.split("")

split_array

split_array = split_array.collect do |letter|
    if letter == "s" || letter == "S"
        letter = ""
    else 
        letter
    end
end

input_string = split_array.join('')

input_string

end

p remove_s(string)


