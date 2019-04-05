module Players
  class Players::Computer < Player
    # attr_accessor :board
    #
    # WIN_COMBINATIONS = [
    #     [0,1,2],
    #     [3,4,5],
    #     [6,7,8],
    #     [0,3,6],
    #     [1,4,7],
    #     [2,5,8],
    #     [0,4,8],
    #     [2,4,6]
    #   ]
    #
    #   CORNERS = [0,2,6,8]

    def move(board)
      if board.cells[4] == ' '
        '5'
      elsif board.cells[0] == ' '
        '1'
      elsif board.cells[2] == ' '
        '3'
      elsif board.cells[6] == ' '
        '7'
      elsif board.cells[8] == ' '
        '9'
      elsif board.cells[1] == ' '
        '2'
      elsif board.cells[3] == ' '
        '4'
      elsif board.cells[5] == ' '
        '6'
      elsif board.cells[7] == ' '
        '8'
      end
    end
  end

end
