class CoinChanger

  def give_change(amount)
    change = []

    if amount >= 20
      change << 20
      amount -= 20
    end

    if amount >= 10
      change << 10
      amount -= 10
    end

    if amount >= 5
      change << 5
      amount -= 5
    end
    amount.times { change << 1 }
    change
  end
end