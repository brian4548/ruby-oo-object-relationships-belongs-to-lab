class Song

    
    attr_accessor :title, :artist
    

    def intitialize (title)
        @title = title
    end 

    def belongs_to_artist
        artist = Artist.new
        song.artist = artist
    end 



end 