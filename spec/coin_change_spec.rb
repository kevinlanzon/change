require 'coin_changer'

describe CoinChanger do

  [[1,[1]],
   [2,[2]],
   [3,[2,1]],
   [4,[2,2]],
   [5,[5]],
   [6,[5,1]],
   [9,[5,2,2]],
   [10,[10]],
   [11,[10,1]],
   [12,[10,2]],
   [15,[10,5]],
   [19,[10,5,2,2]],
   [20,[20]],
   [21,[20,1]],
   [25,[20,5]],
   [30,[20,10]],
   [40,[20,20]],
   [50,[50]],
   [60,[50,10]],
   [100,[100]]
  ].each do |amount, coins|
    it "should gives change for #{amount}" do
      expect(subject.give_change(amount)).to eq coins
    end
  end
end
