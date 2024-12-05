--select total_amount/5 as amdel5 from bookings.bookings b;

select airport_code
as code, 
concat(longitude, ' _ ', latitude)
as coord
from bookings.airports a
where airport_code <> 'NBC'
order by airport_code;