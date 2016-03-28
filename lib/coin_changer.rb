class CoinChanger

  COINS = [50,20,10,5,2,1]

  def give_change(amount)
    change = []

    COINS.each do |coin|
      while amount >= coin
        change << coin
      amount -= coin
      end
    end
    change
  end
end
