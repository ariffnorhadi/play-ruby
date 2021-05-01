# frozen_string_literal: true

# classes and objects

class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @author = author
    @title = title
    @pages = pages
  end
end

book1 = Book.new('Learning Ruby', 'Ariff Norhadi', 33)
puts book1.author
