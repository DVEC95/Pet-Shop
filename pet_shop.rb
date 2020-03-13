def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, remove_amount)
  pet_shop[:admin][:total_cash] -= remove_amount
end

def add_or_remove_cash(pet_shop, add_amount)
  pet_shop[:admin][:total_cash] += add_amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets_sold)
  pet_shop[:admin][:pets_sold] += pets_sold
end

def stock_count(pets_shop)
  return pets_shop[:pets].length
end
