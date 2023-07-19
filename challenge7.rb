# Prompt
# Write a method or function that determines how much a person will pay in taxes in the United States based on their annual income.
# The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

# Overall Goal
# Deine a method that will accept a person's income as an argument. 
# The method will then perform a calculation on that value and return how much they owe in taxes.

# Pseudocode
# Define a method with two parameters, one that accepts marital status, and one that accepts an integer or float as an argument as income
# Determine the maximum amount of taxes that each tax bracket can owe. Set these to variables name after the next highest tax bracket.
# For the floowing instructions, there will be one code block for single, one for married, and an error message if neither are input.
# Starting from the highest tax bracket, determine if an income is higher than the minimum value for each tax bracket.
# If it is higher than the minimum for a tax bracket, subtract the minimum from it, and multiply by the tax rate. Add it to the value determined to be the highest for the next highest tax bracket.

def tax_calculator(marital_status, income)
    marital_status = marital_status.downcase
    if marital_status == "single"
        22balance = (41775 - 10275) * 0.12
        24balance = (89075 - 41775) * 0.22 + 22balance
        32balance = (170050 - 89075) * 0.24 + 24balance
        35balance = (215950 - 170050) * 0.32 + 32balance
        37balance =  * 0.35 + 35balance


    elsif marital_status == "married"
        22balance = (83550 - 20550) * 0.12
        24balance = (178150 - 83550) * 0.22 + 22balance
        32balance = (340100 - 178150) * 0.24 + 24balance
        35balance = (431900 - 340100) * 0.32 + 32balance
        37balance = (647850 - 431900) * 0.35 + 35balance
        
    else
        puts "Please enter either 'Married' or 'Single' for marital status"
        return
    end
