class Calculator

    calculator_active = true
    while calculator_active == true

        puts "Would you like to [a]dd, [m]ultiply, [s]ubtract or [d]ivide?"
        method_response = gets.chomp.downcase
        puts "Please enter the first number you would like to calculate"
        @num1 = gets.chomp.to_i
        puts "Please enter the second number you would like to calculate"
        @num2 = gets.chomp.to_i

        calculate = Calculator.new

        def add(n1,n2)
            result = n1 + n2
            puts "Your calculation is: #{n1}+#{n2} = #{result}"
        end

        def subtract(n1,n2)
            result = n1 - n2
            puts "Your calculation is: #{n1}-#{n2} = #{result}"            
        end

        def multiply(n1,n2)
            result = n1 * n2
            puts "Your calculation is: #{n1}*#{n2} = #{result}"            
        end
        
        def divide(n1,n2)
            result = n1 / n2
            puts "Your calculation is: #{n1}/#{n2} = #{result}"            
        end  

        if method_response == 'a'
            calculate.add(@num1,@num2)
        elsif method_response == 's' 
            calculate.subtract(@num1,@num2)
        elsif method_response == 'm' 
            calculate.multiply(@num1,@num2) 
        elsif method_response == 'd'
            calculate.divide(@num1,@num2)        
        end
        
        puts "Would you like to make another calcualtion, [y]es or [n]o ?"
        run_again_response = gets.chomp.downcase

        if run_again_response == 'y'
            sleep(0.5)
            puts "Rebuilding Calculator..."
            sleep(1)
            puts "Restarting Now!"
            sleep(1)                                  
        elsif run_again_response == 'n'
            calculator_active = false     
        end           
    end
end            