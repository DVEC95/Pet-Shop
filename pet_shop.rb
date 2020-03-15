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

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  total_breed = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      total_breed.push(1)
    end
  end
  return total_breed
end

def find_pet_by_name(pet_shop, name)
  for pets in pet_shop[:pets]
    if pets[:name] == name
      return pets
    end
  end
  return nil
end


#currently failing
# def remove_pet_by_name(pet_shop, name)
#   for pets in pet_shop[:pets]
#     if pets[:name] == name
#       pet_shop[:pets].delete(name)
#     end
#   end
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customers)
  return customers[:cash]
end
