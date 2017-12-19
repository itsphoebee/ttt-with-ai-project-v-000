require 'pry'

module Players
  class Computer < Player
    WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2]
    ]

    def move(board)
      move = rand(1..9)
      while board.taken?(move)
        "#{move}
      end
      move.to_s
    end
  end
end
