friends = ["Rocky", "Julie", "Shane", "Lib"]
numbers = [1, 2, 3, 4]
dec_numbers = [1.0, 2.0, 3.0, 4.0]
boolean = [true, true, false, true]

# Will remove the last element (index position 3) from the friends array and returns this element. Bye Lib :(
friends.pop

# Will push the element "Lib" into the friends array in the final index position (index position 3). Hi Lib :)
friends.push("Lib")

# Will remove the first element (1) from the numbers array (index position 0) and return this value. 
numbers.shift

# Will add the integer 1 to the numbers array in index position 0. 
numbers.unshift(1)

# Index positions start at position 0 and count sequentially upward as far as elements are placed. In other words, the friends array starts with "Rocky" in index position 0 and ends with "Lib" in index position 3.

# Another useful method that can be used on arrays is the 'length' method. This method can be used to determine how many elements are contained within a given array. For example:
friends.length
# This code will output integer 4 because that is how many elements are contained in the friends array.