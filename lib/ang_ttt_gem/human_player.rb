require "player"
require "validate"
require "board"

class HumanPlayer < Player
  
  def initialize(mark)
    self.set_mark(mark)
  end
  
  def get_move(board)
    return false
  end
end