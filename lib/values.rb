require 'pry'


# https://ruby-doc.org/core-2.7.2/Hash.html

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #groceries.values # returns an array of values for each key, so multiple arrays
  groceries.values.flatten # returns one array with all values inside due to .flatten
end