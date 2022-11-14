select b_22.ratings, b_23.ratings, b_23.Name
from barca_2023 as b_23
inner join barca_2022 as b_22
on b_23.Name = b_22.Name;
 
 select  m_23.Name, m_23.ratings,
 case
	when (m_22.ratings is null) THEN m_23.ratings
    else m_22.ratings
end as 'ratings 22'
from madrid_2023 as m_23
left join madrid_2022 as m_22
on m_23.Name = m_22.Name;

 select  b_23.Name, b_23.ratings,
 case
	when (b_22.ratings is null) THEN b_23.ratings
    else b_22.ratings
end as 'ratings 22'
from barca_2023 as b_23
left join barca_2022 as b_22
on b_23.Name = b_22.Name;



select * from barca_2022;
