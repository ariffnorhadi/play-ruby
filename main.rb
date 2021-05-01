# frozen_string_literal: true

# reading files

File.open('students.txt', 'r') do |file|
  puts file.readline
  puts file.readline
end

puts ''

File.open('students.txt', 'r') do |file|
  puts file.readchar
end

puts ''

File.open('students.txt', 'r') do |file|
  puts file.read
end

puts ''

File.open('students.txt', 'r') do |file|
  file.readlines.each do |line|
    puts line
  end
end
puts ''
puts 'variable'
file_ = File.open('students.txt', 'r')
puts file_.read
file_.close

