INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("charity for water", "ngo", 1000000, "March 2019", "September 2019");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("sustainable fashion", "fashion", 9000, "June 2018", "January 2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("save the cats", "ngo", 600000, "July 2019", "August 2021");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("my body my choice", "ngo", 50000000, "May 2019", "December 2019");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("free yoga", "wellness", 10000, "October 2018", "April 2019");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("meditation for all", "wellness", 2000, "August 2017", "August 2018");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("coding school for girls", "ngo", 45000000, "November 2011", "December 2019");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("fund my band", "entertainment", 3000, "January 2011", "February 2015");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("hurrican relief", "ngo", 1000000000, "April 2016", "September 2017");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("concert in the park", "entertainment", 5500, "August 2018", "June 2019");

INSERT INTO users (name, age) VALUES
("Eric", 30),
("David", 19),
("Jessica", 35),
("Brittany", 15),
("Stephanie", 20),
("Steve", 40),
("Veronica", 18),
("Mike", 50),
("Helen", 32),
("Gordon", 28),
("Rick", 55),
("Kaitlyn", 39),
("Akiko", 55),
("Jeremy", 42),
("Monica", 12),
("Rebecca", 49),
("Julia", 17),
("Kate", 34),
("Taka", 21),
("Charlotte", 47);

INSERT INTO pledges (amount, project_id, user_id) VALUES
(500, 1, 5),
(1000, 2, 18),
(350, 1, 9),
(400, 3, 19),
(2000, 4, 20),
(10, 5, 1),
(15, 6, 4),
(1, 7, 17),
(20000, 8, 6),
(25, 9, 12),
(40, 10, 3),
(1500, 3, 5),
(35000, 5, 8),
(1200, 3, 10),
(6500, 4, 15),
(5, 5, 3),
(500, 6, 16),
(7000, 7, 14),
(800, 8, 7),
(950, 4, 2),
(150, 6, 11),
(220, 1, 13),
(10, 7, 9),
(1000, 10, 17),
(15, 3, 6),
(100, 8, 19),
(500, 5, 14),
(40, 2, 12),
(10, 9, 20),
(1, 7, 7);
