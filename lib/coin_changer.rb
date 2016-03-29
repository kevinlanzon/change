class CoinChanger

  def give_change(amount)
    change = []

    while amount >= 10
      change.push(10)
      amount -= 10
    end

    while amount >= 5
      change.push(5)
      amount -= 5
    end

    while amount >= 2
      change.push(2)
      amount -= 2
    end

    amount.times { change.push(1) }
    change
  end
end
