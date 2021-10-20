class Book
    attr_accessor :name, :author
    def readBook()
        puts "Reading #{self.name} by #{self.author}"
    end
end

book1 = Book.new()
book1.name = "Harry Potter"
book1.author = "JK Rowlings"

book1.readBook()

puts book1.name
