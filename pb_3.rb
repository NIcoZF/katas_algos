# compute the first hundred numbers of fibonacci suite
def fibonacci(n)
  ar = [0, 1]
  i = 2
  while i < n
    ar.push(ar[-2] + ar[-1])
    i += 1
  end
  ar
  end
puts fibonacci(100).inspect
