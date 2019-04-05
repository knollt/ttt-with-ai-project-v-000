require 'pry'

module Players
  class Player::Human < Player

    def move(board)
      puts "Please enter your selection"
      gets.strip
    end

  end

end
