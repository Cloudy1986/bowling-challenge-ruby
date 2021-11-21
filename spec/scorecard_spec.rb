require 'scorecard'

describe Scorecard do
  
  describe 'initialisation' do
    it 'will intitalise an instance of Scorecard' do
      scorecard = Scorecard.new([
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
      ])
      expect(scorecard).to be_a Scorecard
    end
  end

  describe '.result' do
    it 'returns the result of the scorecard for a gutter game' do
      scorecard = Scorecard.new([
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
        [0,0],
      ])
      expect(scorecard.result).to eq 0
    end
  end

end