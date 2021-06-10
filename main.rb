puts "basic calculator v.1.0 pre-release 2. NOTE: Program is still in development."
puts "Instructions can be found in the instructions.md file."
puts "Patch Notes can be found in the PATCHNOTES.md file."
puts "How much numbers do you want to use today?
  1 = 2 numbers
  2 = 3 numbers 
  3 = 4 numbers "
numbers = gets.chomp.to_i
if numbers == 1
  puts "what operator are we using?(Only + works currently)"
 operator = gets.chomp
 if operator == "+"
   puts "Enter your numbers."
   number_a = gets.chomp.to_i
   number_b = gets.chomp.to_i
   final = number_a + number_b
   puts "Final result: #{final}"
 end
elsif numbers == 2
  puts "What operator are we using?(Only + works currently)"
  operator = gets.chomp
  if operator == "+"
    puts "Enter your numbers."
    number_a = gets.chomp.to_i
    number_b = gets.chomp.to_i
    number_c = gets.chomp.to_i
    final = number_a + number_b + number_c
    puts "Final result: #{final}"
  end
elsif numbers == 3
 puts "What operator are we using?(Only + works currently)"
 operator = gets.chomp
 if operator == "+"
   puts "Enter your numbers."
   number_a = gets.chomp.to_i
   number_b = gets.chomp.to_i
   number_c = gets.chomp.to_i
   number_d = gets.chomp.to_i
   final = number_a + number_b + number_c + number_d
   puts "Final result: #{final}"end
   end 