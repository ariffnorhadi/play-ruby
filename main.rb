# frozen_string_literal: true

# classes and objects

class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new
book1.author = 'Ariff Norhadi'
book1.title = 'Learning Ruby'
book1.pages = 33
puts book1.author
