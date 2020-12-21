class Song

    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

happy_bday = Song.new(["Happy biirthday to you",
                        "I don't want to get sued",
                        "So i'll Stop right there" ])

bulls_on_parade = Song.new(["They rally aroind tha family" ,
                            "With  pockets full of sells"  ])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
