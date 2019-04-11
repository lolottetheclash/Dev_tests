# Écrire une fonction qui combine deux listes en une seule en alternant les éléments.
#Par exemple, combine([:a, :b, :c], [1, 2, 3]) doit renvoyer [:a, 1, :b, 2, :c, 3].
list1 = [:a, :b, :c]
list2 = [1, 2, 3]


def combine(list1, list2)
	x = 1
	list2.each do |item|
		list1.insert((list2.index(item) + x), item)
		x += 1
	end
	return list1
end


print combine(list1, list2)

