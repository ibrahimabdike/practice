# Write a function that rolls a pair of dice randomly

dice = [1, 2, 3, 4, 5, 6]

def pairofdice(die, n)
  result = []
  n.times do
    result << die[rand.(die.length)]
  end
  result
end

pairofdice(dice,2)
