require 'pry'
class Book

    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize title
        @title = title
    end
    def properties(title, author, page_count, genre)
        @title = title
        @author = author
        @page_count =page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

ini = Book.new("And Then There Were None")