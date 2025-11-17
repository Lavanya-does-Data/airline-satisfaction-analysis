create table airline (
ID serial primary key,
Gender text,
Age int,
Customer_Type text,
Type_of_Travel text,
Class text,
Flight_Distance numeric,
Departure_Delay numeric,
Arrival_Delay numeric,
Departure_and_Arrival numeric,
Time numeric,
Convenience numeric,
Ease_of_Online numeric,
Booking numeric,
Check_in_Service numeric,
Online_Boarding numeric,
Gate_Location numeric,
On_board_Service numeric,
Seat_Comfort numeric,
Leg_Room_Service numeric,
Cleanliness numeric,
Food_and_Drink numeric,
In_flight_Service numeric,
In_flight_Wifi_Service numeric,
In_flight_Entertainment numeric,
Baggage_Handling  numeric,
Satisfaction text
);
select * from airline limit 500;
update airline
set "Age"=45
where "ID"= 227;
select avg("Age"), count("Gender")
from airline
group by "Gender";
