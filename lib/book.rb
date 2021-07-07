class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize (title)
        @title = title
    end

    # def title  
    #     @title
    # end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(amount_of_pages)
    #     @page_count = amount_of_pages
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre_type)
    #     @genre = genre_type
    # end

    # def genre
    #     @genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

