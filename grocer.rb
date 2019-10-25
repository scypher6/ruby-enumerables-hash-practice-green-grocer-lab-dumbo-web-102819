def consolidate_cart(cart)
  cart.uniq!
 # cart.map {|key, index=0| puts cart[index][key.to_s]}
  cart.size.times do |index|
      key_value = cart[index].values #value of each key
      key_value[index][:count] = cart.size - index #add a count to each item
  end

end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
