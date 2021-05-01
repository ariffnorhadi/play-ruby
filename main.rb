# frozen_string_literal: true

# writing files

# a - append, write at the end of the file
File.open('students.txt', 'a') do |file|
  file.write("\nOscar, Chelsea")
end


