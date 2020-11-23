class Song

    @@all = []

    attr_accessor :name, :artist 

    def initialize(name, artist)
        @name = name
        @artist = artist
        @names << self.name 
        @artists << self.artist 
    end

    def self.all
        @@all
    end

    def self.new_by_filename()

    end


end
