# frozen_string_literal: true

# exponent method

def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result *= base_num
  end
  result
end

puts pow(2, 3)

# each - to go through elements in collection
# times - decide the number of loop
