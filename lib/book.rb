class Book

    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end 

    # def author_name(author)
    #     @author = author
    # end 

    # def page_counter(page_count)
    #     @page_count = page_count
    #     page_count += 1
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

end 

