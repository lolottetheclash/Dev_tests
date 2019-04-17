# Écrire une fonction qui prend en argument une liste de nombres non-négatifs puis les arrange de façon a faire le # plus grand nombre possible.

# Par exemple: big([50, 2, 1, 9]) doit donner: 95021

# Pro-tip: [3, 34, 302, 50, 31] est un meilleur test que celui ci-dessus.






list1 = [50, 2, 1, 987,  70, 9, 6, 60]
list2 = [3, 34, 302, 50, 31]
list3 = [50, 2, 1, 9]
puts "Here's our array: #{list1}, we'll have to build the biggest number with it." 
list1.sort_by!(&:to_s)

def big (array)
	x = 0
	arrayFinal = []
	array.sort_by!(&:to_s)
	array.length.times do
		arrayFinal.push(array.pop)
	end
	puts  "The biggest number will be #{arrayFinal.join}"
end

big(list1)
big(list2)
big(list3)




