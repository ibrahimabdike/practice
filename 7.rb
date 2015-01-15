# write a function that takes one argument and returns multipes of n below 100.

def multiples(n)
  multi_100 = 1..100
  multi_100.each do |num|
    if num % n == 0
      puts num
    end
  end
end

multiples(2)
