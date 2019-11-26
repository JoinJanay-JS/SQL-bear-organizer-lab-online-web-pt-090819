def selects_all_female_bears_return_name_and_age
  "SELECT * FROM bears  WHERE gender = 'female' ;"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT * FROM bears ORDER BY name ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT names FROM bears WHERE alive IS TRUE AND ORDER BY age ASC; "
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT MAX(age) FROM bears AS names AND age;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT MIN(age) FROM bears AS name AND age;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT AVG(color) FROM bears AS COUNT(color);"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end
