#1.
puts "Your total is $55. We'd appreciate a tip of at least 20%."
tip_percent = gets.to_i
tip_amount = tip_percent.to_f / 100
puts "The total is $#{55 * tip_amount + 55}! Thanks for your patronage!"

#2.
puts "2".to_i + 4

#3.
puts "The crazy answer to 45628 * 7839 is #{45628 * 7839}."

#4. The answer is true
puts (10 < 20 && 30 < 20) || !(10 == 11)
