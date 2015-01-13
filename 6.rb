# Write a function that rolls a pair of dice randomly

dice = [1, 2, 3, 4, 5, 6]

def pairofdice(pair, n)
  result = []
  n.times do
    result << pair[rand.(pair.length)]
  end
  result
end

pairofdice(dice,2)
