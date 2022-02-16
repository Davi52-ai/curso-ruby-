mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

Nome 

require "./mystuff.rb"
MyStuff.apple()

module MyStuff
    def MyStuff.apple()
        puts "I AM APPLES!"
    end

    # this is just a variable
    TANGERINE = "Living reflection of a dream"
end

require "./mystuff.rb"

MyStuff.apple()
puts MyStuff::TANGERINE

mystuff['apple'] # get apple from dict
MyStuff.apple() # get apple from the module
MyStuff::TANGERINE # same thing, it's just a variable


class MyStuff

    def initialize()
        @tangerine = "And now a thousand years between"
    end

    attr_reader :tangerine

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end


thing = MyStuff.new()
thing.apple()
puts thing.tangerine


# dict style
mystuff['apples']

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine


class Song

    def initialize(lyrics)
      @lyrics = lyrics
    end
  
    def sing_me_a_song()
      @lyrics.each {|line| puts line }
    end
  end
  
  happy_bday = Song.new(["Happy birthday to you",
             "I don't want to get sued",
             "So I'll stop right there"])
  
  bulls_on_parade = Song.new(["They rally around tha family",
              "With pockets full of shells"])
  
  happy_bday.sing_me_a_song()
  
  bulls_on_parade.sing_me_a_song()


  