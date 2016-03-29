class CoinChanger

  def give_change(amount)
    coins = [100,50,20,10,5,2,1]
    change = []

    coins.each do |coin|

    while amount >= coin
      change.push(coin)
      amount -= coin
    end
  end

    amount.times { change.push(1) }
    change
  end
end
