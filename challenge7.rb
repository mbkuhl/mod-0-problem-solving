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
        b_three_bal = (41775 - 10275) * 0.12
        b_four_bal = (89075 - 41775) * 0.22 + b_three_bal
        b_five_bal = (170050 - 89075) * 0.24 + b_four_bal
        b_six_bal = (215950 - 170050) * 0.32 + b_five_bal
        b_seven_bal = (539900 - 215950) * 0.35 + b_six_bal
        
    
        if income > 539900 
            tax = (income - 539900) * 0.37 + b_seven_bal
        elsif income > 215950
            tax = (income - 215950) * 0.35 + b_six_bal
        elsif income > 170050
            tax = (income - 170050) * 0.32 + b_five_bal
        elsif income > 89075
            tax = (income - 89075) * 0.24 + b_four_bal
        elsif income > 41775
            tax = (income - 41775) * 0.22 + b_three_bal
        elsif income > 10275
            tax = (income - 10275) * 0.12
        else
            tax = 0
        end

    elsif marital_status == "married"
        mb_three_bal = (83550 - 20550) * 0.12
        mb_four_bal = (178150 - 83550) * 0.22 + mb_three_bal
        mb_five_bal = (340100 - 178150) * 0.24 + mb_four_bal
        mb_six_bal = (431900 - 340100) * 0.32 + mb_five_bal
        mb_seven_bal = (647850 - 431900) * 0.35 + mb_six_bal
        
        if income > 647850 
            tax = (income - 647850) * 0.37 + mb_seven_bal
        elsif income > 431900
            tax = (income - 431900) * 0.35 + mb_six_bal
        elsif income > 340100
            tax = (income - 340100) * 0.32 + mb_five_bal
        elsif income > 178150
            tax = (income - 178150) * 0.24 + mb_four_bal
        elsif income > 83550
            tax = (income - 83550) * 0.22 + mb_three_bal
        elsif income > 20550
            tax = (income - 20550) * 0.12
        else
            tax = 0
        end

    else
        puts "Please enter either 'Married' or 'Single' for marital status"
        return
    end
    tax
end

puts tax_calculator("siNgle", 1000000)
puts tax_calculator("MARRIED", 1000000)
puts tax_calculator("siNggle", 1000000)
