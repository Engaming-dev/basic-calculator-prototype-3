puts " welcome to basic calculator prototype 3. NOTE: this is still a program in heavy development. currently only 4 number addition and multiplication is supported.ALSO: In case you want to complete math operations with less than 4 numbers, in the numbers you dont need press enter."
puts "please enter your numbers."
puts "a="
a = gets.chomp.to_i
puts "b="
b = gets.chomp.to_i
puts "c="
c = gets.chomp.to_i
puts "d="
d = gets.chomp.to_i
final = a + b + c + d
puts "FINAL RESULT:" + final.to_s
finalmultiply = a * b * c * d
puts "FINAL MULTIPLIED RESULT:" + finalmultiply.to_s