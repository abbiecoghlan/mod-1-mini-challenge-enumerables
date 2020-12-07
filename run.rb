require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods(spicy_foods)
  spicy_foods.each do |item_hash|
    puts "#{item_hash[:name]} (#{item_hash[:cuisine]}) | Heat Level: " + "\u{1F336}"*item_hash[:heat_level]
  end
end

def get_names(spicy_foods)
  spicy_foods.map {|item_hash| item_hash[:name]}
end


def spiciest_foods(spicy_foods)
  spicy_foods.select {|item_hash| item_hash[:heat_level] > 5}
end

def get_spicy_food_by_cuisine(spicy_foods, cuisine)
  spicy_foods.each do |item_hash|
    if item_hash[:cuisine] == cuisine
      return item_hash
    end
  end 
end

# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end



# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
binding.pry
"pls"

