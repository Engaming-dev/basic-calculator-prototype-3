puts " welcome to basic calculator prototype 5. NOTE: this is still a program in heavy development. currently only 4 number addition, multiplication and division(sadly only two numbers can be divided at a time currently) is supported.ALSO: In case you want to complete math operations with less than 4 numbers, in the numbers you dont need press enter."
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
finalmultiplyab = a * b
puts "FINAL MULTIPLIED RESULT (ONLY A AND B MULTIPLIED):" + finalmultiplyab.to_s
finaldivide_ab = a / b.to_f
finaldivide_cd = c / d.to_f
puts "FINAL DIVIDED RESULT(ONLY A AND B DIVIDED): #{finaldivide_ab}"
puts "FINAL DIVIDED RESULT (ONLY D AND C DIVIDED): #{finaldivide_cd}"