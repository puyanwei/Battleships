class Game

  attr_accessor :player1, :player2

  def initialize
    board = Board.new
    @player1 = player1
    @player2 = player2
  end

  def start(player1, player2)
    @player1 = player1
    @player2 = player2
  end

end
