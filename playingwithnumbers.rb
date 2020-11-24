def multied (first_number, second_number)
    puts "The first number multied by the second number is: #{first_number.to_f * second_number.to_f}"
end

def divided (first_number, second_number)
    puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
end

def added (first_number, second_number)
    puts "The first number added by the second number is: #{first_number.to_f + second_number.to_f}"
end

def subtracted (first_number, second_number)
    puts "The first number subtracted by the second number is: #{second_number.to_f - first_number.to_f}"
end

def mod (first_number, second_number) 
    puts "The first number mod by the second number is: #{first_number.to_f % second_number.to_f}"
end

def calculator (prompt, first_number, second_number)
    result = case prompt.to_i
        when 1 then multied(first_number, second_number)
        when 2 then divided(first_number, second_number)
        when 3 then added(first_number, second_number)
        when 4 then subtracted(first_number, second_number)
        when 5 then mod(first_number, second_number)
        else puts "Incorrect choice"
    end
    
    return result
end

puts "Welcome to the calculator, what would you like to do? 1) multiply, 2) divide, 3) add, 4) subtaction and 5) mod"
prompt = gets.chomp
puts "What do you what the first number to be?"
first_number = gets.chomp
puts "What do you what the second number to be?"
second_number = gets.chomp
calculator(prompt, first_number, second_number)