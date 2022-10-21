
class Book
    attr_accessor :title, :author, :page_count, :genre
    # attr_accessor :author
    # attr_accessor :page_count

    def initialize(title="And Then There Were None", author)
        @title = title        
    end

    # def author
    #     @author = author
    # end
    def turn_page
        # @turn_page = turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
end

setbook = Book.new( "no")
# setbook.title
# setbook.author = ('yes')
