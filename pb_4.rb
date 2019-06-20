#given non negative numbers list expect biggest number possile
ar =  [3, 34, 302, 50, 31, 19, 99]

def bignum(ar)
  tabs = []
  tabs = ar.permutation.to_a
  tab_sort = tabs.map(&:join).sort.reverse
  puts tab_sort.first
end

bignum(ar)
