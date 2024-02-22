class Writer
    def create
        "Writing many books"
    end
end

class Painter
    def create
        "Painting Mona Lisa"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        puts artist.create
    end
end

artists = [Writer.new, Painter.new]
showcase_talent(artists)
