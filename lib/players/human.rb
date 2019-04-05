require 'pry'

module Players
  class Players::Human < Player

    def move(board)
      puts "Please enter your selection 1-9"
      gets.chomp
    end

  end

end
