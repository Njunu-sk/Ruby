class Book
    attr_accessor :title, :author, :pages

    def initialize(title,author,pages)
  @title=title
  @author=author
  @pages=pages
    end
end
    book1 =Book.new("Harry Potter","Peter", 400)
    book2 =Book.new("Peter Parker","John",546)
 
    puts "Book 1"
    puts book1.title
    puts book1.author
    puts book1.pages
    puts "Book 2"
    puts book2.author
    puts book2.title
    puts book2.pages