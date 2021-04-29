# frozen_string_literal: true

character_name = 'Ariff'
character_age = '35'

puts "#{character_name} is #{character_age} years old"

# Data types
name = 'Arif'
age = 25
age2 = -25
gpa = 3.235434
gpa2 = -3.235434
flaws = nil

# working with string
my_name = 'Muhammad Ariff Bin Norhadi'
puts "#{my_name} is learning Ruby\nand put quotation here \" "
puts my_name.upcase
puts my_name.downcase
puts my_name.length
puts my_name.include? 'Ariff'
puts my_name.include? 'Zakaria'
puts my_name[0]
puts my_name[7]
puts my_name[0, 8]
puts my_name.index('N')
puts 'ariffnorhadi'.upcase

# Math and numbers
num = 17.19
puts "#{num} is my favourite number"
puts num.abs # absolute number
puts num.round
puts num.floor
puts num.ceil
puts Math.sqrt(56)
puts Math.log(1)
# cos sin tan and more

# getting user input
puts 'Enter your name: '
name = gets.chomp
puts "Hello #{name}, you are cool!"

