# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

# 1. Get the titles of the projects and the amounts of the pledges
# 2. Sum the pledge amounts since there can be multiple pledges for one project
# 3. Join the projects and pledges together
# 4. Returns all pledges with a VALID project_id that matches with a VALID project_id
# 5. Tally up all the projects, then alphabetize them
def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
  "SELECT projects.title, SUM(pledges.amount)
  FROM projects
  JOIN pledges
  ON projects.id = pledges.project_id
  GROUP BY projects.title
  ORDER BY projects.title;"
end

# 1. Get the names of the users, ages of the users, and the amounts of the pledges
# 2. Sum the pledge amounts since there can be multiple pledges for one project
# 3. Join the users and pledges together
# 4. Returns all pledges with a VALID user_id that matches with a VALID user_id
# 5. Tally up all the projects, then alphabetize them
def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "SELECT users.name, users.age, SUM(pledges.amount)
  FROM users
  JOIN pledges
  ON users.id = pledges.user_id
  GROUP BY users.name
  ORDER BY users.name;"
end

# 1. Get the titles of the projects and the remaining amount for the funding goal
# 2. Join the projects and pledges together
# 3. Returns all pledges with a VALID project_id that matches with a VALID project_id
# 4. Check whether they have met their funding goal
def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "Select projects.title, (SUM(pledges.amount) - projects.funding_goal)
  FROM projects
  JOIN pledges
  On projects.id = pledges.project_id
  GROUP BY projects.title
  HAVING (SUM(pledges.amount) - projects.funding_goal) >=0;"
end

# 1. Get the names of the users and the amounts of ALL pledges (sum)
# 2. Join the users and pledges together
# 3. Returns all pledges with a VALID user_id that matches with a VALID user_id
# 4. Group by name then orer by the amount (sum)
def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
  "SELECT users.name, SUM(pledges.amount)
  FROM users
  JOIN pledges
  ON users.id = pledges.user_id
  GROUP BY users.name
  ORDER BY SUM(pledges.amount);"
end

# 1. Get the titles of the projects and the remaining amount for the funding goal
# 2. Join the projects and pledges together
# 3. Returns all pledges with a VALID project_id that matches with a VALID project_id
# 4. Find the 'music' category 
def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT projects.category, pledges.amount
FROM projects
JOIN pledges
ON projects.id = pledges.project_id
WHERE projects.category = 'music';"
end

# 1. Get the categories of the projects and the sum total of all the pledges
# 2. Join the projects and pledges together
# 3. Returns all pledges with a VALID project_id that matches with a VALID project_id
# 4. Find the 'books' category
def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"SELECT projects.category, SUM(pledges.amount)
FROM projects
JOIN pledges
ON projects.id = pledges.project_id
WHERE projects.category = 'books';"
end
