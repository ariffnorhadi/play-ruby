# frozen_string_literal: true
# if statements

is_man = true
is_tall = false
is_hungry = true

if is_man && is_tall
  puts 'I am a man and I am tall'
elsif is_man && !is_tall
  puts 'I am a man and I am short'
else
  puts 'I am not a main'
end

if is_man && is_hungry
  puts 'i am a man and i am hungry'
elsif is_man && !is_hungry
  puts 'i am a man and i am not hungry'
else
  puts 'i am not a man and i do not know what i feel'
end
