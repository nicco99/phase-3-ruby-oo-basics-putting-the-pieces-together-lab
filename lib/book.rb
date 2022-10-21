class Book
attr_accessor :title, :author, :page_count, :genre


def properties author, page_count, genre
    @author = author
    @page_count = page_count
    @genre = genre
end

def initialize title 
    @title = title 
   
end 
def turn_page
   puts "Flipping the page...wow, you read fast!"
end
end 

