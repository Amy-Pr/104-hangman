module Hangman
  module Dictionary
   
    WORDS = File.new("linuxwords.txt")


    def self.random
      open(WORDS) do |f|
        data = f.read
        newArray = data.split
        newArray.sample
      end
    end

    #def self.random
      #WORDS.sample
    #end

  end
end
