module Hangman
  module Dictionary
   
    WORDS = File.new("linuxwords.txt")


    def self.random
      open(WORDS) do |f|
        data = f.read
        newArray = data.split
        filterArray = newArray.select {|v| v.length > 4}
        filterArray.sample
      end
    end

  end
end
