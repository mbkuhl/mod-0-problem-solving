# Prompt
# Start with an array of hobbies. 
# Print out only the words that end in "ing".

# Overall Goal
# Iterate through an array checking if each string ends in "ing" and printing it if it does.

# Pseudocode
# Define an array with strings
# Iterate through the array, checking to see if the last three characters match "ing"
# If they do match, print the string

hobbies = ['tabletop games', 'swimming', 'running', 'video games', 'cooking', 'puzzles']

hobbies.each do |hobby|
    if hobby.end_with?('ing')
        p hobby
    end
end