# given list
list = [5,2,3,4,5]

def sum_each(list)
    sum = 0
    list.each {|x| sum += x }
    return sum.to_i
end

puts "Itération avec each #{sum_each(list)}"

def sum_while(list)
  sum = 0
  i = 0
  while i < list.length
    sum += list[i]
    i += 1
    end
return sum.to_i
end

puts "Boucle while #{sum_while(list)}"

def sum_recursion(list)
    if list.empty?
      0
    else
     list.last + sum_recursion(list[0, list.size - 1])
  end
end

puts "Méthode récursive #{sum_recursion(list)}"
