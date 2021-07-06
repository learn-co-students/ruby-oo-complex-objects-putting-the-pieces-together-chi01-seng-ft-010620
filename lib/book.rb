class Book
# attr_accessor :page_count

    def initialize (title)
        @title = title
    end

    def title
        @title
    end

    def author=(author)
        @author = author
    end


    def  author
        @author
    end

    def page_count=(author)
        @author = author
    end

    def page_count
        @author
    end
    
    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

