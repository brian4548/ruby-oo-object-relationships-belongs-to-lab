class Post

    
    
    attr_accessor :author, :title

    
    def title=(title)
        @title = title
    end 

    def belongs_to_author
        author = Author.new
        post.author = author
    end 



end