# frozen_string_literal: true

# better calculator

def calculate(num1, operation, num2)
  case operation
  when '+'
    puts num1 + num2
  when '-'
    puts num1 - num2
  when '*'
    puts num1 * num2
  when '/'
    puts num1 / num2
  else
    puts 'Invalid operator'
  end
end

puts 'Enter first number: '
num1 = gets.chomp.to_f
puts 'Enter the operation:'
operation = gets.chomp.to_s
puts 'Enter the second number:'
num2 = gets.chomp.to_f

calculate(num1, operation, num2)
