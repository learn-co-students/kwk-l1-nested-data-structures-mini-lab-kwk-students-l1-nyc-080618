# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]

def sandwich_request(ingredients, order) 
  order.each do |item|
    ingredients.each do |ingredient_list|
      ingredient_list.each do |ingredient|
        if item == ingredient
          order[order.index(item)] = true
        end
      end
    end
  end
  order.each do |value|
    if value != true
      return false
    end
  end
  return true
end

# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  total_population = 0
  cities.each do |city, info|
    population = info[:population]
    total_population += population
  end
  return total_population
end
