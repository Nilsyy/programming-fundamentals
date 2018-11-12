# puts "Hello world"
#
# puts "Isn't this great?"
#
# apples = 3
#
# puts apples
#
# apples = apples * 2
# puts apples
# apples = apples + 7
# puts apples
#
# apples = apples * 2
# puts apples
#
# apples += 2
# puts apples
# apples += 2
# puts apples
#
# apples = "5 apples"
# apples *= 2
# puts apples
#
# stuff_i_have = nil
#
# puts "How many apples do you want per stand?"
# apples_per_stands = gets.chomp.to_i
# num_apple_stands = 10
# total_apples = apples_per_stands * num_apple_stands
# puts "I have #{total_apples} apples total."
# puts "Don't you wish you had #{total_apples} apples?"
#
# user_input = gets.chomp
# puts user_input.inspect
# puts "----------"
# puts user_input * 5
#
# puts "\n\n------------\n\n"
#
# temp = 5
# if temp < 10
#   puts "Wear a coat!"
# end
#
# if temp < 20
#   puts "Just wear a long sheelve shirt."
# else
#   puts "Leave the planet!"
# end

while true
  puts "What's the current temperature? (type 'exit' to stop)"
  user_input = gets.chomp
  if user_input == 'exit'
    break
  end

  temp = user_input.to_i
  if temp < 10
    puts "Wear a coat!"
  elsif temp < 20
    puts "Just wear a long sheelve shirt."
  else
    puts "Leave the planet!"
  end
end

# weather_is_cold = true
# if weather_is_cold
#   puts "The weather is cold."
# end
