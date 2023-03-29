strings = ["widespread_panic", "bmfs", "little_feat", "doc_watson"]
integers = [42, 42, 44, 45]
floats = [1.23, 9.99, 3.33, 11.11]
booleans = [true, false, true, false]

# calls the pop method on the strings array - removes & returns the last element in array
strings.pop
p strings   

# calls the push method on the integers array - pushes given object (42) to end of array
integers.push(42)
p integers

# calls the shift method on the floats array - removes the first element & returns it, shifting all elements downwards
floats.shift
p floats

# calls the unshift method on the booleans array -  adds object to the front of array, moving all elements upwards
booleans.unshift(false)
p booleans

#index positions:
#hello = ["hi", "hey", "waddup", "greetings"]
#the string "hi" is in index position 0
#the string "waddup" is in index position 2
#the value of the element in index position 1 is "hey" 

# calls the slice method on the numbers array -  delets the element in given index position (index position 0, deleting integer 27)
numbers = [27, 18, 19, 22, 49]
numbers.slice!(0)
p numbers
