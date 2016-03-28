class CoinChanger

  def give_change(amount)
    change = []
    if amount >= 5
      change << 5
      amount -= 5
    end
    amount.times { change << 1 }
    change
  end
end