class Book
    attr_accessor :title
    def title(name)
        @title = name
    end
end

book = Book.new()
puts book.title("GOI")
