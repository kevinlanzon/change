require 'coin_changer'

describe CoinChanger do

  it 'should give change for 1p' do
    expect(subject.give_change(1)).to eq [1]
  end

  it 'should give change for 2p' do
    expect(subject.give_change(2)).to eq [1,1]
  end
end
