# counting the number of visits by a visitor
Select Visits.customer_id ,COUNT(Visits.visit_id) as count_no_trans from Visits left join 
Transactions on Transactions.visit_id = Visits.visit_id where
Transactions.visit_id is Null group by Visits.customer_id;