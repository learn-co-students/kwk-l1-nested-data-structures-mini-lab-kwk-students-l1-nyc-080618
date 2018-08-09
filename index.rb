# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]

def sandwich_request(ingredients, order) 
  puts sandwich_request "ingredients #{[3][0], [3][1], [3][2]}"  
  puts sandwich_request "ingredients #{ [2][2]}"
  puts sandwich_request "ingredients #{ [0][1]}"
end
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
  puts cities [:los_angeles]  
  puts cities [:chicago][:mayor]
  puts cities [:new_york][:population]
  puts cities [:miami][:website]
  puts cities [:los_angeles][:mayor]
  puts chicago = cities[:chicago]
end
city_populations(cities)

