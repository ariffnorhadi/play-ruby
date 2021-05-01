# frozen_string_literal: true

# writing files

# a - append, write at the end of the file
File.open('index.html', 'w') do |file|
  file.write('<h1>Hello</h1>')
end


