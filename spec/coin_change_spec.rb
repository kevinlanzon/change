require 'coin_changer'

describe CoinChanger do

  it 'should give change of 1p' do
    expect(subject.give_change(1)).to eq 1
  end
end
