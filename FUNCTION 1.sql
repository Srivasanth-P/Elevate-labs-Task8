DELIMITER $$
Create function New_copies(copies int)
returns int
deterministic
begin
	declare extra_copies int;
    if copies < 5 then
		set extra_copies = copies + 3;
    end if;
    return extra_copies;
end $$
DELIMITER ;