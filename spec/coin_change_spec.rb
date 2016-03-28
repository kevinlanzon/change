require 'coin_changer'

describe CoinChanger do

  [[1,[1]],
   [2,[1,1]],
   [3,[1,1,1]],
   [4,[1,1,1,1]],
   [5,[5]],
   [6,[5,1]],
   [9,[5,1,1,1,1]],
   [10,[10]],
   [11,[10,1]],
   [12,[10,1,1]],
   [15,[10,5]],
   [19,[10,5,1,1,1,1]]
  ].each do |amount, coins|
    it "should gives change for #{amount}" do
      expect(subject.give_change(amount)).to eq coins
    end
  end
end
