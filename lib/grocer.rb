require 'pry'
def find_item_by_name_in_collection(name, collection)
  
  collection.each do |item_iterator|
    if item_iterator[:item] == name
      return item_iterator
      puts item_iterator
    else 
      return nil
    end
  end
end
  
  

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  