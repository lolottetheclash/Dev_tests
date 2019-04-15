# Écrire une fonction qui calcule les 100 premiers nombres de Fibonacci. 
# Fibonacci commence avec 0 et 1 et chaque nombre # suivant est calculé comme étant la somme des deux précédents.
# Le début de la liste sera donc: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, …].


myList = [0, 1]

def fibonacci (array)
	loop do
		x = array.length
		array[x-x]
		array[x-1]
		array[x] = array[x-2] + array[x-1]
		if array.length == 100
				print array

			break
		end
	end
end

fibonacci(myList)

