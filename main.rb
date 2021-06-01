puts "basic calculator v.0.6 alpha. NOTE: all math operations work. but division currently only supports two number division at a time."
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
puts "FINAL RESULT: #{final}"
final_ab = a + b
puts "FINAL RESULT (ONLY A AND B ADDED TOGETHER): #{final_ab} "
finalmultiply = a * b * c * d
puts "FINAL MULTIPLIED RESULT: #{finalmultiply}" 
finalmultiplyab = a * b
puts "FINAL MULTIPLIED RESULT (ONLY A AND B MULTIPLIED): #{finalmultiplyab}"
finaldivide_ab = a / b.to_f
finaldivide_cd = c / d.to_f
puts "FINAL DIVIDED RESULT(ONLY A AND B DIVIDED): #{finaldivide_ab}"
puts "FINAL DIVIDED RESULT (ONLY D AND C DIVIDED): #{finaldivide_cd}"
final_subtract = a - b - c - d
puts "FINAL SUBTRACTED RESULT: #{final_subtract}"