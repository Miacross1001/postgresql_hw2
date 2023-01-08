select name, issue from albums
where issue >= '2018-01-01' and issue <= '2018-12-31';

select name, duration from music
where duration = (select max(duration) from music);

select name from music
where music.duration >= '00:03:30';

select name from digest
where digest.issue >= '2018-01-01' and digest.issue <= '2020-12-31';

select name from band
where (length(name) - length(replace(name, ' ', ''))) = 0; 

select name from music
where name like '%my%' or name like '%мой%';






	
