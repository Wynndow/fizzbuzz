def fizzbuzz(number)
  result = ''
  result << 'fizz' if number % 3 == 0
  result << 'buzz' if number % 5 == 0
  result == '' ? number : result
end
