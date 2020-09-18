my_array = []

#  ( << ) - shovel operator adds elements to the end of your array or a new array.

# ( my_array.index(element) )in order to discover where an element is inside of an array you will use the .index method to discover its index.
# if no element matches within the array then it will return "nil"

#changing an element within the array 

picnic_ingredients = ["wine", "jalapeños", "donkey feed"]

picnic_ingredients[2] = "Belgian chocolate"
=> "Belgian chocolate"

# ( my_array.sort ) - this will sort your array alphabetically or numerically creating an entirly new array
# it is wise to set the new array to a different variable

famous_cats = [ "lil bub", "grumpy cat", "maru"]
famous_cats.sort

new_array_famous_cats = famous_cats.sort

famous_cats.reverse! # This will reverse the order of the array as well as keep the new array without having to assign it to another variable.

