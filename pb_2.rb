# combine 2 arrays into a Hash
# Given ([:a, :b, :c], [1, 2, 3]) expected [:a, 1, :b, 2, :c, 3]

ar1 = [:a, :b, :c]
ar2 = [1, 2, 3]

def combine(ar1,ar2)
  ar1.zip(ar2).flatten.inspect
end

puts combine(ar1,ar2)
