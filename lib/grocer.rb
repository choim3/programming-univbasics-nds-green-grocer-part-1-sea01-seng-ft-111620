require 'pry'
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  puts collection[:item]
  collection.each do |item|
    item.each do |item_type|
      binding.pry
    if item_type == name
      puts collection[:item]
    else 
      return nil 
    end
  end
end

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  