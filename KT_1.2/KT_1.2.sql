
/*Простые*/
select * from tournaments 
where game = 'OVERWATCH' and prize > 1000;

select sum(cost) from penalty 
where type_pen_id in (3,4,5,6);

select id, login from user where teams_id = 5; 

/*Агрегация*/
SELECT * FROM penalty 
WHERE type_pen_id = 1 ORDER BY cost;

SELECT game, prize FROM tournaments GROUP BY game;

/*Сложные с join*/
SELECT device.id, room_type 
FROM device INNER JOIN room 
ON device.room_id = room.id
WHERE room_type = "VIP"

SELECT user.login, Session.timeH 
FROM user INNER JOIN Session 
ON User.id = Session.id
ORDER BY User.login LIMIT 5

/*Сложные с подзапросами*/
SELECT login 
FROM user WHERE id = (SELECT device_id 
FROM Session WHERE device_id IN (SELECT type_device_id 
FROM device WHERE type_device_id = 3 ))