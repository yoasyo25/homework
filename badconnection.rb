
ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"
caller_input = gets.chomp

goodbye = 0 

if caller_input.empty? 
    puts "Hello?!"
caller_input = gets.chomp
elsif caller_input == caller_input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
caller_input = gets.chomp
elsif caller_input == caller_input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
caller_input = gets.chomp
elsif caller_input == "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
caller_input = gets.chomp
elsif goodbye += 1 
    caller_input == "GOODBYE!"
    puts "THANK YOU FOR CALLING!"
end

