require 'pry'


  class Player::Human < Player

    def move(board, timer=0)
      puts "Please enter your selection 1-9"
      gets.chomp
    end

  end

end
