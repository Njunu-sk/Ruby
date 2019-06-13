class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title=title
        @author=author
        @pages=pages
          end
          def abv_pages
            if @pages >= 450
                return puts "Page above 450"
          end
          return puts "Pages below 450"
end
book1 =Book.new("Harry Potter","Peter", 400)
book2 =Book.new("Peter Parker","John",546)
 
puts book1.abv_pages
puts book2.abv_pages
end