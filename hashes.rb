# items = {}
# items [ "24K magic CD"] = 15.98
# items ["crocs"] = 25

# new_item = "potato"
# item_price= 200
# items[new_item] = item_price

# puts items




shopping_list = ["apple", "banana","carrot"]
price = [1,4,3]


# apple => 1
# banana => 4 
# carrot => 3

shopping_hash = {}
counter = 0
shopping_list.each do |food|
  shopping_hash [food] = price [counter]
  counter += 1
end
  
puts shopping_hash.upcase










