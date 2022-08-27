muffins = ["blueberry", "pecan", "orange", "poppyseed"]
rating = [5, 2, 4, 3]
price = [3.5, 3.2, 3.3, 4.0]
delicious = [true, false, true, true]

price.pop
#picks a random price

rating.shift (1)
#removes everything in array before index position 1

muffins.push ("blackberry")
#adds blackberry to the end of the array

delicious.unshift (true)
#adds "true" at the beginning of the array

puts muffins [0]
#tells ruby to output the name of the index muffin (blueberry)
puts rating [2]
#tells ruby to output the rating at index position 2, which is 3 after the removal of the index position due to the shift command
puts price [1]
#tells ruby to output the price at index position 1, which is 3.2
puts delicious [4]
#tells ruby to output the delicious value at index position 4, which is true due to the unshift addition