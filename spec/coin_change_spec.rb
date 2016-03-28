require 'coin_changer'

describe CoinChanger do

  it 'should give change for 1p' do
    expect(subject.give_change(1)).to eq [1]
  end

  it 'should give change for 2p' do
    expect(subject.give_change(2)).to eq [1,1]
  end

  it 'should give change for 3p' do
    expect(subject.give_change(3)).to eq [1,1,1]
  end

  it 'should give change for 4p' do
    expect(subject.give_change(4)).to eq [1,1,1,1]
  end

  it 'should give change for 5p' do
    expect(subject.give_change(5)).to eq [5]
  end

  it 'should give change for 6p' do
    expect(subject.give_change(6)).to eq [5,1]
  end

  it 'should give change for 7p' do
    expect(subject.give_change(7)).to eq [5,1,1]
  end

  it 'should give change for 8p' do
    expect(subject.give_change(8)).to eq [5,1,1,1]
  end

  it 'should give change for 9p' do
    expect(subject.give_change(9)).to eq [5,1,1,1,1]
  end
end
