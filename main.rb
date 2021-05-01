# frozen_string_literal: true

# handling errors

# num = 10 / 0
# zero division error

friends = %w[ariff norhadi morsed kadar]
# friends['nigrat']

begin
  # num = 10 / 0
  friends['index']
rescue ZeroDivisionError
  puts 'division by zero error'
rescue TypeError => e
  puts e
end
