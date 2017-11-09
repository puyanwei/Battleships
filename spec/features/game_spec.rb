RSpec.describe Game do
  subject(:game) { described_class.new }

  describe '#start' do
    it 'inputs the names of the players' do
      game.start("Fred", "Bob")
      expect(game.player1).to eq("Fred")
      expect(game.player2).to eq("Bob")
    end
  end

end
