class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page
    def initialize(title)
        @title = title
    end
    def author=(name)
        @author = name
    end
    def page_count=(count)
        @page_count = count
    end
    def genre=(name)
        @genre = name
    end 
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
