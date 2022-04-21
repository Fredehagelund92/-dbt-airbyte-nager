with holidays as (
	select 
	*
	from publicholidays.raw_public_holidays
), formatted as (
	select 
		cast("date" as date) holiday_date,
		localname holiday_name,
		countrycode country_code
	
	
	from holidays

)

select * from formatted