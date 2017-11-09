RSpec.describe do
  subject(:game) { described_class.new }

  describe '#Feature Test 1 -' do
    it 'Shows players putting ships on board' do
      game.start("Bob", "Fred")
      game.place_ship([0,0],[2,0])
      expect(game.board[0]).to eq("X")
      expect(game.board[5]).to eq("X")
    end
  end
end

# ["X"],[   ],[   ],[   ],[   ],
# ["X"],[   ],[   ],[   ],[   ],
# [   ],[   ],[   ],[   ],[   ],
# [   ],[   ],[   ],[   ],[   ],
# [   ],[   ],[   ],[   ],[   ],
