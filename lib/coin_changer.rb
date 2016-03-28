class CoinChanger

  def give_change(amount)
    change = []
    if amount == 5
      change << 5
    else
      amount.times { change << 1 }
    end
    change
  end
end