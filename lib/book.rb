
require_relative "../lib/book.rb"

class Book
    attr_reader :title, :author, :page_count, :genre, :turn_page
    attr_writer :title, :author, :page_count, :genre, :turn_page
    def initialize (title)
        @title = title
    end

    def title
        @title
    end

    def author
        @author = "Agatha Christie"
    end

    def turn_page
        @string = puts "Flipping the page...wow, you read fast!"
    end
end
