puts "start bulculation"
puts "how many time do you repeat?"
a = gets.to_i
num = 1
while num <= a do
  puts "#{num}回目"
puts "put two numbers"
b = gets.to_i
c = gets.to_i
puts "answer"
puts "b + c = #{b + c}"
puts "b - c = #{b - c}"
puts "b * c = #{b * c}"
puts "b / c = #{b / c}"
num+=1
end
puts 'end'
