require 'coin_changer'

describe CoinChanger do

  [[1,[1]],
   [2,[1,1]],
   [3,[1,1,1]],
   [4,[1,1,1,1]],
   [5,[5]],
   [6,[5,1]],
   [9,[5,1,1,1,1]],
   [10,[10]]
  ].each do |amount, coins|
    it "should gives change for #{amount}" do
      expect(subject.give_change(amount)).to eq coins
    end
  end
end
