select Date_trunc('Month',search_date) as Month ,search_term as roles ,
count(*) as postings from jobs_postings
group by Month,roles
ORDER BY Month,rolesntrodutionto