puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}! Nice to meet you!"
puts "How old are you #{user_name}?"
age = gets.to_i
  if age < 20
    puts "Oh that's very young!"
  else puts "Wise and mature I see."
  end
puts "How old do you wish to live?"
wish_age = gets.to_i
  if wish_age < age
    puts "That's silly!"
  elsif wish_age < 70
    puts "I guess it's better to live happy than long right?"
  else
    puts "My my, you have really long term goals eh?"
  end
