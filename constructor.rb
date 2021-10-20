
class ParentBook

end

class Book < ParentBook
    attr_accessor :title, :author
    def initialize(title, author)
        @title = title
        self.author = author
    end
    
    def readBook()
        puts "Reading #{self.title} by #{@author}"
    end

end

book1 = Book.new("Harry Potter", "JK Rowlling")

book1.readBook()