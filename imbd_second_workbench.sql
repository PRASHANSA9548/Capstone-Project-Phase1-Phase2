select * from second_table_imbd;
select * from second_table_imbd where stars = 'Arnold Schwarzenegger';
select moviename,grosscollection from second_table_imbd order by grosscollection desc;
select moviename,grosscollection from second_table_imbd where stars='Arnold Schwarzenegger';
select * from second_table_imbd where genre in ('Action/ Comedy  ');