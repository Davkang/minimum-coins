#YOUR CODE GOES HERE
def minimum_coins(number)
  coin_options = [1, 5, 10, 25, 50, 100]
  total = 0
  num_of_coins = 0

  while total < number
    coin_options.reverse.each do |coin|
      if coin + total <= number
        total =+ coin
        num_of_coins += 1

      end

    end
    break
  end
  num_of_coins
end

puts minimum_coins(37)
puts minimum_coins(101)
puts minimum_coins(35)
