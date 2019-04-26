-- loading department --
-- ** add more departments? if needed for variety purpose ** --
INSERT INTO department VALUES(0, 'FrontDesk');
INSERT INTO department VALUES(1, 'HR');

-- loading food --
-- ** add more food items ** --
INSERT INTO food VALUES(0, 'Salad', 9.99, 'Food');
INSERT INTO food VALUES(1, 'Muffin', 3.99, 'Bakery');
INSERT INTO food VALUES(2, 'Cheese Burger', 10.99, 'Food');
INSERT INTO food VALUES(3, 'French Fries', 5.99, 'Food');
INSERT INTO food VALUES(4, 'Burrito', 9.999, 'Food');

-- loading room --
-- ** personal thought ** --
-- separate room status into differnt table ---
INSERT INTO room VALUES(101, 'std', 99.99, 0);
INSERT INTO room VALUES(102, 'std', 99.99, 0);
INSERT INTO room VALUES(103, 'std', 99.99, 0);
INSERT INTO room VALUES(104, 'std', 99.99, 0);
INSERT INTO room VALUES(105, 'std', 99.99, 0);
INSERT INTO room VALUES(201, 'std', 99.99, 0);
INSERT INTO room VALUES(202, 'std', 99.99, 0);
INSERT INTO room VALUES(203, 'std', 99.99, 0);
INSERT INTO room VALUES(204, 'std', 99.99, 0);
INSERT INTO room VALUES(205, 'std', 99.99, 0);
INSERT INTO room VALUES(301, 'std', 109.99, 0);
INSERT INTO room VALUES(302, 'std', 109.99, 0);
INSERT INTO room VALUES(303, 'std', 109.99, 0);
INSERT INTO room VALUES(304, 'std', 109.99, 0);
INSERT INTO room VALUES(305, 'lux', 209.99, 0);
INSERT INTO room VALUES(401, 'std', 109.99, 0);
INSERT INTO room VALUES(402, 'std', 109.99, 0);
INSERT INTO room VALUES(403, 'std', 109.99, 0);
INSERT INTO room VALUES(404, 'std', 109.99, 0);
INSERT INTO room VALUES(405, 'lux', 209.99, 0);
INSERT INTO room VALUES(501, 'std', 119.99, 0);
INSERT INTO room VALUES(502, 'std', 119.99, 0);
INSERT INTO room VALUES(503, 'std', 119.99, 0);
INSERT INTO room VALUES(504, 'std', 119.99, 0);
INSERT INTO room VALUES(505, 'lux', 219.99, 0);
INSERT INTO room VALUES(601, 'std', 119.99, 0);
INSERT INTO room VALUES(602, 'std', 119.99, 0);
INSERT INTO room VALUES(603, 'std', 119.99, 0);
INSERT INTO room VALUES(604, 'std', 119.99, 0);
INSERT INTO room VALUES(605, 'lux', 219.99, 0);
INSERT INTO room VALUES(701, 'lux', 259.99, 0);
INSERT INTO room VALUES(702, 'lux', 259.99, 0);
INSERT INTO room VALUES(703, 'lux', 259.99, 0);
INSERT INTO room VALUES(704, 'lux', 259.99, 0);
INSERT INTO room VALUES(801, 'sui', 399.99, 0);
INSERT INTO room VALUES(802, 'sui', 399.99, 0);
--- std: 26, lux:8, sui: 2 --> total 36 --


-- loading employee --
INSERT INTO employee VALUES(1, '423463105', 'Paul', 'Meyer', '1973-09-01', 76000, );
INSERT INTO employee VALUES(2, '669058470', 'Syeda', 'Welch', '1994-09-01', 88200);
INSERT INTO employee VALUES(3, '432467425', 'Gregory', 'Moore', '1994-09-01', 66330);
INSERT INTO employee VALUES(4, '261670638', 'Nathan', 'Wu', '1994-09-01', );
INSERT INTO employee VALUES(5, '160405504', 'Fern', 'Curtis', '1994-09-01');
INSERT INTO employee VALUES(6, '196366710', 'Julian', 'Chavez', '1994-09-01');
INSERT INTO employee VALUES(7, '186308469', 'Victoria', 'Walker', '1994-09-01');
INSERT INTO employee VALUES(8, '410051532', 'Scott', 'Austin', '1994-09-01');
INSERT INTO employee VALUES(9, '238935638', 'Abby', 'Fowler', '1994-09-01');
INSERT INTO employee VALUES(10, '692546374', 'Miles', 'Kirby', '1994-09-01');
INSERT INTO employee VALUES(11, '122470721', 'Gabriella', 'Fernandez', '1994-09-01');
INSERT INTO employee VALUES(12, '315362659', 'Monica', 'Gomez', '1994-09-01');
INSERT INTO employee VALUES(13, '432932898', 'Lorenzo', 'Calderon', '1994-09-01');
INSERT INTO employee VALUES(14, '198743987', 'Rosa', 'Herrera', '1994-09-01');
INSERT INTO employee VALUES(15, '750687067', 'Ana', 'Ross', '1994-09-01');
INSERT INTO employee VALUES(16, '750687067', 'Alesha', 'Shepherd','1994-09-01');
INSERT INTO employee VALUES(17, '924321920', 'Connor', 'John', '1994-09-01');
INSERT INTO employee VALUES(18, '335332264', 'Dennis', 'Thompson', '1994-09-01');
INSERT INTO employee VALUES(19, '904654673', 'Lauren', 'Chambers', '1994-09-01');
INSERT INTO employee VALUES(20, '255902532', 'Amelia', 'Lee', '1994-09-01');