INSERT INTO `author` (`Name`, `Email`)
    VALUES ('Katie Milbourne', 'katie_kat@gmail.com');
INSERT INTO `author` (`Name`, `Email`)
    VALUES ('Kristin Hirsch', 'gin_n_tonic@gmail.com');
INSERT INTO `author` (`Name`, `Email`)
    VALUES ('Eirann Betka-Pope', 'funny_girls@gmail.com');
INSERT INTO `author` (`Name`, `Email`)
    VALUES ('Kaira Williams', 'nkotb4lyfe@gmail.com');
INSERT INTO `author` (`Name`, `Email`)
    VALUES ('Sydney Smith', 'stand_up_gr@gmail.com');
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('How come a man driving a train got struck by lightning?', 'He was a good conductor.', 1);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('I wouldn\'t buy anything with velcro.', 'It\'s a total rip-off.', 1);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('When does a joke become a dad joke?', 'When it becomes apparent.', 2);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('What do you call a nervous javelin thrower?', 'Shakespeare.', 3);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('My dog used to chase people on a bike a lot.', 'It got so bad I had to take his bike away.', 3);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('Why was the big cat disqualified from the race?', 'Because it was a cheetah..', 4);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('What do you call cheese by itself?', 'Provolone.', 5);
INSERT INTO `joke` (SetUp, PunchLine, AuthorId)
    VALUES ('I tried to get a reservation at the library.', 'They were completely booked!', 5);
INSERT INTO `tag` (`Value`)
    VALUES ('Animals');
INSERT INTO `joke_tag` (`JokeId`, `TagId`)
    VALUES (4, 1);
INSERT INTO `joke_tag` (`JokeId`, `TagId`)
    VALUES (5, 1);
