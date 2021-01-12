COINS = [1, 5, 10, 25, 50]

def coin_combination amount

  return 0 if amount == 0

  max_coin =  COINS.select {|x| x <= amount}.max
  return amount / max_coin + coin_combination(amount % max_coin)
end
