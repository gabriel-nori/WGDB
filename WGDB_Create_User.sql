use wghotel;
drop user api;
create user 'api'@'%' identified by 'ZHAhs128$#hg@#';
grant select on wghotel.* to api;
grant insert on wghotel.* to api;
grant update on wghotel.* to api;