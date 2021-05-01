# frozen_string_literal: true

# writing files

# a - append, write at the end of the file
# w - write
# r+ - read and write
File.open('students.txt', 'r+') do |file|
  file.readlines
  file.write("\nOscar, Chelsea")
end


