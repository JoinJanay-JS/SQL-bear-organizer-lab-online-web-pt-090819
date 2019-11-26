def selects_all_female_bears_return_name_and_age
  "SELECT names FROM bears WHERE gender = 'female';"
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
  "Write your SQL query here"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
end
