require 'coin_changer'

describe CoinChanger do

  it 'gives change for 1p' do
    expect(subject.give_change(1)).to eq [1]
  end

  it 'gives change for 2p' do
    expect(subject.give_change(2)).to eq [2]
  end

  it 'gives change for 3p' do
    expect(subject.give_change(3)).to eq [2,1]
  end

  it 'gives change for 4p' do
    expect(subject.give_change(4)).to eq [2,2]
  end

  it 'gives change for 5p' do
    expect(subject.give_change(5)).to eq [5]
  end

  it 'gives change for 6p' do
    expect(subject.give_change(6)).to eq [5,1]
  end
end
