def fizzbuzz(n)
  n % 3 == 0 && n % 5 == 0 ? "fizzbuzz" : (n % 3 == 0 ? "fizz" : (n % 5 == 0 ? "buzz" : n))
end