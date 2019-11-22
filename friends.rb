def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  person_to_search = person[:favourites][:snacks]
  for x in person_to_search
    if x == food
      return true
    end
  end
  return false
end

def add_friend(person, friend)
  friend_to_be_added = person[:friends]
  friend_to_be_added << friend
end

def remove_friend(person, friend)
  friend_to_be_removed = person[:friends]
  friend_to_be_removed.delete(friend)
end

def sum_of_money(group)
  total_money = 0
  for person in group
    value_of_money = person[:monies]
    total_money += value_of_money
  end
  return total_money
end

def lending_from_person_to_person(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

def adding_food(person)

end
