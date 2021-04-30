# frozen_string_literal: true
# methods and if statements

def max(num1, num2)
  if num1.eql? num2
    puts 'both numbers are same'
  elsif num1 > num2
    puts "#{num1} is larger than #{num2}"
  else
    puts "#{num2} is larger than #{num1}"
  end
end

max(3, 8)
