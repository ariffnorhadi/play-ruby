# frozen_string_literal: true

# secret game

secret_word = 'Ruby'
guess = ''
guess_count = 1
guess_limit = 3

while secret_word != guess && guess_count <= guess_limit
  puts "Atempt #{guess_count}"
  puts 'Enter your guess:'
  # always use chomp so enter value will not be counted as input
  guess = gets.chomp
  if guess == secret_word
    puts "You have won after #{guess_count} attempt (s). Congratulations"
    break
  end
  guess_count += 1
  if guess_count > guess_limit
    puts "You have failed. The secret word is #{secret_word}"
    break
  end
end

