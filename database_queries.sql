select count(1)
from serverDB.app_users
where userLogin = 'admin@admin.com'
    AND userpass = 'Dc*sC4sUrCObJmHl0hYx2fDB3K7U$L';


select s.hostId, s.last_visited, d.logoUrl, d.pageTitle
from serverDB.recent_searches s, serverDB.domain_info d
where s.hostId = d.host
order by s.last_visited desc;

INSERT INTO serverDB.recent_searches (hostId, last_visited) 
			VALUES('amazon.com', '2020-01-09 08:56:10');