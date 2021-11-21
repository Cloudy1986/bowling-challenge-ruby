require './lib/scorecard'

GAME = [
  [1, 4],
  [4, 5],
  [6, 4],
  [5, 5],
  [10],
  [0, 1],
  [7, 3],
  [6, 4],
  [10],
  [2, 8, 6]
]

scorecard = Scorecard.new(GAME)
p scorecard.result