--select total_amount/5 as amdel5 from bookings.bookings b;

select airport_code
as code, 
concat(longitude, ' _ ', latitude)
as cord 
from bookings.airports a;