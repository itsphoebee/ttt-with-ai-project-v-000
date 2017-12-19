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
      if !board.taken?(5)
        5.to_s
      else
      [1,3,7,9].sample.to_s
    end
  end
  end
end
