class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


book = Book.new("Hello")
book.page_count = 3
book.turn_page
puts book.page_count