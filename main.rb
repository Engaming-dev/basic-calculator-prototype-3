puts "basic calculator v.1.0 pre-release 1. NOTE: Program is still in development."
puts "Instructions can be found in the instructions.md file."
puts "How much numbers do you want to use today?
  1 = 2 numbers
  2 = 3 numbers (doesnt work yet)
  3 = 4 numbers (doesnt work yet)"
numbers = gets.chomp.to_i
if numbers == 1
  puts "what operator are we using?(only plus works currently)"
 operator = gets.chomp
 if operator == "plus"
   puts "Enter your numbers."
   number_a = gets.chomp.to_i
   number_b = gets.chomp.to_i
   final = number_a + number_b
   puts "Final result: #{final}"
 end
end