select distinct city from station
where city not rlike '^[a, e, i, o, u ].*[a, e, i, o, u ]$'
