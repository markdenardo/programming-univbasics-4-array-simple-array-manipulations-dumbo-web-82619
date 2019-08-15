def using_push(array,string)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push("violet")
end

def using_unshift(array,string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
 
 
  #This method takes in argument of an Array and uses the .pop method to remove the last element from the array and return that element.
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
  
  #This method takes in an argument of an Array and uses the .pop method with an argument of 2 to remove the last two array items and return them.
end

def using_shift(array)
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift 
  
  #This method takes in an argument of an Array and uses the .shift method to remove the first item and return it.
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
  
  #This method takes in an argument of an Array and uses the .shift method with an argument of 2 to remove and return the first 2 items from the array.
end

def using_concat(array1, array2)
    my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    my_favorite_things.concat(more_favs)
  
  #This method takes in two arguments of two different arrays and uses the .concat method to add the contents of the second array to the first.
end

def using_insert(array,element)

#This method takes in two arguments, an Array and a new element to be added to the array. it uses the .insert method to add the new element to the 4th index of the array.
end

def using_uniq(array)
  
#This method takes in an argument of an Array and uses the .uniq method to remove any duplicate items.
end

def using_flatten(array)
  
#This method takes in an argument of an Array that contains other arrays and uses the .flatten method to return an array of strings.
end

def using_delete (array, string)
  
#This method takes in two arguments, an Array and a String, and uses the .delete method to remove any items from the array that are equal to that string.
end

def using_delete_at(array, integer)
  
#This method takes in two arguments, an Array and an Integer and deletes the element at the index of the array that is equal to that integer.
end