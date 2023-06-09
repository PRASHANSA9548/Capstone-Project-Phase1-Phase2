select * FROM table_imbd;
select * from table_imbd where directorname in ('Christopher Nolan','Matt Reeves');
select * from table_imbd where duration>=140 and duration<=190;
select * from table_imbd where ratings>7 order by ratings asc;
select * from table_imbd order by moviename desc;
select * from table_imbd where moviename like 'P%' and ratings>7;