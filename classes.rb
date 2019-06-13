class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title ="Harry Potter"
book1.author="Simon"
book1.pages=400
puts book1.title
puts book1.author
puts book1.pages

book2 =Book.new()
book2.title ="Peter Parker"
book2.author ="James"
book2.pages =450

puts book2.pages
puts book2.author
puts book2.title