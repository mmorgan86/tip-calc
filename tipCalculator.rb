# Write a program that asks for the cost of your dinner at a restaurant.
# The program will return back to you a tip of 18% of your meal cost.
# Make sure the tip is always returned with two decimal places.

puts "Hi, I am going to help you calculate the amount you should tip your server."
puts "What is the total cost of your dinner today?"
total = gets.chomp.to_i
tip = total * 0.18
tip18 = sprintf('%.2f', tip)


puts "The amount you should tip is #{tip18}, which is 18% of your total bill."
