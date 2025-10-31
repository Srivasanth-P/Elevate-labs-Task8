DELIMITER $$
create procedure GetBooksDecades (in Decades varchar(10))
begin
 if Decades = '80s' then
	select* from books
    where published_year between 1800 and 1899 ;
elseif Decades = '90s' then
	select* from books
    where published_year between 1900 and 1999 ;
elseif Decades = '2k' then
	select* from books
    where published_year between 2000 and 2099 ;
else
	select 'Invalid Input!' as Message;
end if;
end $$
DELIMITER ;
 