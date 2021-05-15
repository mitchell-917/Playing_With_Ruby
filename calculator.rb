puts "Would you like to [a]dd, [m]ultiply, [s]ubtract or [d]ivide?"
method_response = gets.chomp.downcase
puts "Please enter the first number you would like to calculate"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i


    if method_response == 'a'
        
    elsif method_response == 'm' 

    elsif method_response == 's' 
        
    elsif method_response == 'd'
        
    end    


    def add(n1,n2)
        n1 + n2
    end

    def subtract(n1,n2)
        n1 - n2
    end

    def multiply(n1,n2)
        n1 * n2
    end
    
    def divide(n1,n2)
        n1 / n2
    end    