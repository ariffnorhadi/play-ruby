# frozen_string_literal: true
# arrays

friends = Array[1, 'Kevin', 'Karen', 'Ariff']
puts friends
puts friends[1]
puts friends[-1]
friends[0] = 'Fatimah'
puts friends[0, 3]

first_list = []
first_list[0] = 'Norhadi'
first_list[3] = 'Morsed'

puts "#{first_list.length} is friend's size while #{first_list.length} is first list size"

puts first_list.include? 'Norhadi'
puts friends.sort
