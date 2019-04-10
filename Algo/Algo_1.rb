# Problème 1
# Écrire 3 fonctions qui calculent la somme des nombres dans une liste utilisant 3 façons différentes (while, each, recursion en ruby)

list = [1, 67, 34, 25, 9, 76, 3]

def adder_while(list)
	x = 0
	l = list.length
	sum = 0
	while x < l
		sum += list[x]
		x += 1
	end
	puts sum
end

adder_while(list)


def adder_each(list)
	x = 0
	l = list.length
	sum = 0
	list.each do |item|
		sum += item
		x += 1
	end
	puts sum
end

adder_each(list)


def adder_recursive(list)
  if list.empty?
  	return 0
  else
  	n = list.pop
  	return n + adder_recursive(list)
  end
end

puts adder_recursive(list)

