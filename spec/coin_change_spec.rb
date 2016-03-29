require 'coin_changer'

describe CoinChanger do

  it 'gives change for 1p' do
    expect(subject.give_change(1)).to eq [1]
  end

  it 'gives change for 2p' do
    expect(subject.give_change(2)).to eq [2]
  end
end
