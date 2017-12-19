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
      corner = [1,3,7,9]
      inner = [2,4,6,8]
      !board.taken?(5) ? 5.to_s : corner.sample.to_s       #choose middle spot if possible
      #then choose corner spots
    end
  end
end
