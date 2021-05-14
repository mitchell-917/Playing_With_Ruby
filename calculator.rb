puts "Please enter the calculation like so: 3 + 5, 2 * 10, 2 - 2 or 100 / 5"
user_input=gets.chomp
    
def calculator(string)
    calculation = []   
    calculation = string
    calculation.split('')
    if calculation.index(calculation) == +
        result = calculation.index(0).to_i + calculation.index(2).to_i 
        puts (result)  
    end    
end    

calculator(user_input)