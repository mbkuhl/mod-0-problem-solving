# Prompt 
# Given an array of strings, print only the strings that have exactly 4 characters.

# Overall Goal
# Define a method that, when passed an array as an argument, will look at all of the elements and print only those that have a length of exactly four

# Pseudocode
# Define an array of strings (with a varying amount of characters for testing purposes)
# Define a method with a single argument
# The method will perform iteration on the argument, where it will check if an the length of each element of an array is four characters
# If the array is four characters, it will print it

array = ["Jim", "John", "Jordan", "Johan", "Jorge", "Jose", "Jesus", "Jake", "James", "Jerome"]

def print_four(array_only)
    array_only.each do |string|
        if string.length == 4
            p string
        end
    end
end

print_four(array)




