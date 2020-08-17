
require_relative "../lib/book.rb"

class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title = "Title")
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end
