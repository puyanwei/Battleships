RSpec.describe Board do
  subject(:board) { described_class.new }

  describe '#initialize' do
    it 'adds a new board' do
      expect(board.board_state).to eq([" ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "])
    end
  end

end
