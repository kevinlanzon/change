class CoinChanger

  def give_change(amount)
    change = []

    if amount == 2
      change.push(2)
      amount -= 2
    end

    amount.times { change.push(1) }
    change
  end
end
