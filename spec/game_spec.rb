require 'game'

describe Game do

  describe 'prompt' do
    it 'initiates the game' do
      expect(subject.prompt).to eq 'Type North or South to move when prompted'
    end
  end

  describe '#location' do
    it 'Tells the user the current location' do
      expect(subject.location).to eq '-- Dank Cellar --'
    end
  end

  describe '#move' do
    it 'allows the player to move' do
      expect(subject.move('north')).to eq 'You moved north'
    end
  end

end
