use classicmodels;

SELECT DATE_FORMAT(event_time,'%H:%i:%s')as time, user_host, command_type, argument FROM mysql.general_log ORDER BY time LIMIT 80;