# Write your MySQL query statement below
# Selecting authors
select distinct author_id as id from Views where author_id = viewer_id order by id;

# Selecting the invalid tweets
select tweet_id from Tweets where length(content) > 15;

# Getting employees unique ids
select EmployeeUNI.unique_id, name from Employees left join EmployeeUNI on EmployeeUNI.id = Employees.id;

