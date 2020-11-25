zip_codes = {  "california": "90201", "edison": "08837", "new york": "10012"}

loop do 
   puts "Do you want to look up a zip code? (Y/N)"
   answer = gets.chomp.upcase
   if answer != "Y" then break end
   puts "Which city do you want to lookup zipcodes for?"
   zip_codes.each { |k, v| puts k }
   print "Enter your selection > "
   prompt = gets.chomp
   matched = zip_codes.select { |k, v| k.to_s == prompt.downcase }
   if matched.any?
        matched.each{ |k, v| puts "The zip code for #{k} is #{v}"}
    else
        puts "The area you entered is not in the zip code dictionary"
    end
end
