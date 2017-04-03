def fizzbuzz(x)
  if x % 15 == 0
    'fizzbuzz'
  elsif x % 3 == 0
    'fizz'
  elsif x % 5 == 0
    'buzz'
  else
    x
  end
end
