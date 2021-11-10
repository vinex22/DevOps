def sortList(array):
	for item in range(len(array)):
		for j in range(0, (len(array) - item - 1)):
			if array[j] > array[j + 1]:
				(array[j], array[j + 1]) = (array[j + 1], array[j])
import random

l = list(range(10000))

random.shuffle(l)

sortList(l)
print("List in order:", l)


