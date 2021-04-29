# frozen_string_literal: true
# building a calculator

puts 'Enter a number: '
num1 = gets.chomp.to_f
puts 'Enter another number: '
num2 = gets.chomp

puts(num1 + num2.to_f)
