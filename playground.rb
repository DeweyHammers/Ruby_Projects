puts "Enter your name"
name = gets.chomp
puts "Enter in a your exam score"
prompt = gets.chomp.to_i

result = case prompt 
    when 0..40 then "F"
    when 41..60 then "C"
    when 61..70 then "B"
    when 71..100 then "A"
    else "invalid score"
end

puts "Hello #{name}, your grade is #{result}."