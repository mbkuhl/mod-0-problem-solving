# Prompt
# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Overall Goal
# Alphebetize then print via interpolation a list of travel destinations

# Pseudocode
# Define an array with strings
# Assign a new array to to the return value of the original array when the sort function is call on it
# Iterate through the new array, printing a phrase with each element interpolated into it

destinations = ['New Orleans', 'Japan', 'Denmark', 'Notre Dame', 'Mt. Kilimanjaro', 'Ohio I guess', 'Aviation museum']

destinations_sorted = destinations.sort

destinations_sorted.each do |destination|
    p "And next we will visit #{destination}"
end
