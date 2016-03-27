require 'coin_change'

describe CoinChange do

  it 'should make change for 1p' do
    expect(subject.give_change(1)).to eq 1
  end

end