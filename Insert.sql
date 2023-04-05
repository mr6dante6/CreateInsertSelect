-- Добавление жанров
insert into genre (genre_name)
values ('Heavy metal');

insert into genre (genre_name)
values ('Groove metal');

insert into genre (genre_name)
values ('Alternative metal');

insert into genre (genre_name)
values ('hard rock');

insert into genre (genre_name)
values ('thrash metal');


-- Добавление исполнителей
insert into executors (executor_name)
values ('Five Finger Death Punch');

insert into executors (executor_name)
values ('Lamb of God');

insert into executors (executor_name)
values ('Slipknot');

insert into executors (executor_name)
values ('Pantera');

insert into executors (executor_name)
values ('Chimaira');

insert into executors (executor_name)
values ('Korn');

insert into executors (executor_name)
values ('Evanescence');

insert into executors (executor_name)
values ('AC/DC');


-- Добавление жанров исполнителям
insert into genre_executors (executors_id, genre_id)
values (1, 1);
insert into genre_executors (executors_id, genre_id)
values (1, 2);
insert into genre_executors (executors_id, genre_id)
values (1, 3);
insert into genre_executors (executors_id, genre_id)
values (1, 4);
insert into genre_executors (executors_id, genre_id)
values (1, 5);

insert into genre_executors (executors_id, genre_id)
values (2, 2);
insert into genre_executors (executors_id, genre_id)
values (2, 5);

insert into genre_executors (executors_id, genre_id)
values (3, 1);
insert into genre_executors (executors_id, genre_id)
values (3, 2);
insert into genre_executors (executors_id, genre_id)
values (3, 3);
insert into genre_executors (executors_id, genre_id)
values (3, 4);

insert into genre_executors (executors_id, genre_id)
values (4, 1);
insert into genre_executors (executors_id, genre_id)
values (4, 2);
insert into genre_executors (executors_id, genre_id)
values (4, 5);

insert into genre_executors (executors_id, genre_id)
values (5, 2);

insert into genre_executors (executors_id, genre_id)
values (6, 3);

insert into genre_executors (executors_id, genre_id)
values (7, 3);
insert into genre_executors (executors_id, genre_id)
values (7, 4);

insert into genre_executors (executors_id, genre_id)
values (8, 1);
insert into genre_executors (executors_id, genre_id)
values (8, 4);


-- Добавление альбомов
insert into album (album_name, release_year)
values ('Got Your Six', 2015);
insert into album (album_name, release_year)
values ('The Way of the Fist', 2007);

insert into album (album_name, release_year)
values ('Omens', 2022);
insert into album (album_name, release_year)
values ('Lamb of God', 2020);

insert into album (album_name, release_year)
values ('Iowa', 2001);
insert into album (album_name, release_year)
values ('All Hope Is Gone', 2008);

insert into album (album_name, release_year)
values ('Cowboys from Hell', 1990);

insert into album (album_name, release_year)
values ('The Impossibility of Reason', 2003);

insert into album (album_name, release_year)
values ('The Nothing', 2019);

insert into album (album_name, release_year)
values ('Fallen', 2003);

insert into album (album_name, release_year)
values ('AC/DC: Iron Man 2', 2010);


-- Добавление альбомов исполнителям
insert into album_executors (album_id, executors_id)
values (1, 1);
insert into album_executors (album_id, executors_id)
values (2, 1);

insert into album_executors (album_id, executors_id)
values (3, 2);
insert into album_executors (album_id, executors_id)
values (4, 2);

insert into album_executors (album_id, executors_id)
values (5, 3);
insert into album_executors (album_id, executors_id)
values (6, 3);

insert into album_executors (album_id, executors_id)
values (7, 4);

insert into album_executors (album_id, executors_id)
values (8, 5);

insert into album_executors (album_id, executors_id)
values (9, 6);

insert into album_executors (album_id, executors_id)
values (10, 7);

insert into album_executors (album_id, executors_id)
values (11, 8);


-- Добавление треков в альбомы
insert into compositions (composition_name, duration, album_id)
values ('Got Your Six', 178, 1);
insert into compositions (composition_name, duration, album_id)
values ('Jekyll and Hyde', 206, 1);
insert into compositions (composition_name, duration, album_id)
values ('Wash It All Away', 225, 1);
insert into compositions (composition_name, duration, album_id)
values ('Ain''t My Last Dance', 209, 1);
insert into compositions (composition_name, duration, album_id)
values ('My Nemesis', 215, 1);
insert into compositions (composition_name, duration, album_id)
values ('No Sudden Movement', 201, 1);
insert into compositions (composition_name, duration, album_id)
values ('Question Everything', 305, 1);
insert into compositions (composition_name, duration, album_id)
values ('Hell to Pay', 187, 1);
insert into compositions (composition_name, duration, album_id)
values ('Digging My Own Grave', 227, 1);
insert into compositions (composition_name, duration, album_id)
values ('Meet My Maker', 180, 1);
insert into compositions (composition_name, duration, album_id)
values ('Boots and Blood', 165, 1);

insert into compositions (composition_name, duration, album_id)
values ('Ashes', 224, 2);
insert into compositions (composition_name, duration, album_id)
values ('The Way of the Fist', 238, 2);
insert into compositions (composition_name, duration, album_id)
values ('Salvation', 200, 2);
insert into compositions (composition_name, duration, album_id)
values ('The Bleeding', 268, 2);
insert into compositions (composition_name, duration, album_id)
values ('A Place to Die', 220, 2);
insert into compositions (composition_name, duration, album_id)
values ('The Devil''s Own', 252, 2);
insert into compositions (composition_name, duration, album_id)
values ('White Knuckles', 250, 2);
insert into compositions (composition_name, duration, album_id)
values ('Can''t Heal You', 183, 2);
insert into compositions (composition_name, duration, album_id)
values ('Death Before Dishonor', 234, 2);
insert into compositions (composition_name, duration, album_id)
values ('Meet the Monster', 262, 2);

insert into compositions (composition_name, duration, album_id)
values ('Nevermore', 275, 3);
insert into compositions (composition_name, duration, album_id)
values ('Vanishing', 288, 3);
insert into compositions (composition_name, duration, album_id)
values ('To the Grave', 223, 3);
insert into compositions (composition_name, duration, album_id)
values ('Ditch', 217, 3);
insert into compositions (composition_name, duration, album_id)
values ('Omens', 227, 3);
insert into compositions (composition_name, duration, album_id)
values ('Gomorrah', 252, 3);
insert into compositions (composition_name, duration, album_id)
values ('Ill Designs', 221, 3);
insert into compositions (composition_name, duration, album_id)
values ('Grayscale', 239, 3);
insert into compositions (composition_name, duration, album_id)
values ('Denial Mechanism', 157, 3);
insert into compositions (composition_name, duration, album_id)
values ('September Song', 360, 3);

insert into compositions (composition_name, duration, album_id)
values ('Memento Mori', 348, 4);
insert into compositions (composition_name, duration, album_id)
values ('Checkmate', 270, 4);
insert into compositions (composition_name, duration, album_id)
values ('Gears', 135, 4);
insert into compositions (composition_name, duration, album_id)
values ('Reality Bath', 272, 4);
insert into compositions (composition_name, duration, album_id)
values ('New Colossal Hate', 270, 4);
insert into compositions (composition_name, duration, album_id)
values ('Resurrection Man', 299, 4);
insert into compositions (composition_name, duration, album_id)
values ('Poison Dream', 297, 4);
insert into compositions (composition_name, duration, album_id)
values ('Routes', 184, 4);
insert into compositions (composition_name, duration, album_id)
values ('Bloodshot Eyes', 237, 4);
insert into compositions (composition_name, duration, album_id)
values ('On the Hook', 270, 4);

insert into compositions (composition_name, duration, album_id)
values ('(515)', 59, 5);
insert into compositions (composition_name, duration, album_id)
values ('People = Shit', 215, 5);
insert into compositions (composition_name, duration, album_id)
values ('Disasterpiece', 308, 5);
insert into compositions (composition_name, duration, album_id)
values ('My Plague', 220, 5);
insert into compositions (composition_name, duration, album_id)
values ('Everything Ends', 254, 5);
insert into compositions (composition_name, duration, album_id)
values ('The Heretic Anthem', 253, 5);
insert into compositions (composition_name, duration, album_id)
values ('Gently', 294, 5);
insert into compositions (composition_name, duration, album_id)
values ('Left Behind', 241, 5);
insert into compositions (composition_name, duration, album_id)
values ('The Shape', 217, 5);
insert into compositions (composition_name, duration, album_id)
values ('I Am Hated', 157, 5);
insert into compositions (composition_name, duration, album_id)
values ('Skin Ticket', 401, 5);
insert into compositions (composition_name, duration, album_id)
values ('New Abortion', 216, 5);
insert into compositions (composition_name, duration, album_id)
values ('Metabolic', 239, 5);
insert into compositions (composition_name, duration, album_id)
values ('Iowa', 903, 5);

insert into compositions (composition_name, duration, album_id)
values ('.execute.', 109, 6);
insert into compositions (composition_name, duration, album_id)
values ('Gematria (The Killing Name)', 362, 6);
insert into compositions (composition_name, duration, album_id)
values ('Sulfur', 278, 6);
insert into compositions (composition_name, duration, album_id)
values ('Psychosocial', 282, 6);
insert into compositions (composition_name, duration, album_id)
values ('Dead Memories', 269, 6);
insert into compositions (composition_name, duration, album_id)
values ('Vendetta', 316, 6);
insert into compositions (composition_name, duration, album_id)
values ('Butcher''s Hook', 255, 6);
insert into compositions (composition_name, duration, album_id)
values ('Gehenna', 413, 6);
insert into compositions (composition_name, duration, album_id)
values ('This Cold Black', 280, 6);
insert into compositions (composition_name, duration, album_id)
values ('Wherein Lies Continue', 337, 6);
insert into compositions (composition_name, duration, album_id)
values ('Snuff', 276, 6);
insert into compositions (composition_name, duration, album_id)
values ('All Hope Is Gone', 285, 6);

insert into compositions (composition_name, duration, album_id)
values ('Cowboys from Hell', 246, 7);
insert into compositions (composition_name, duration, album_id)
values ('Primal Concrete Sledge', 133, 7);
insert into compositions (composition_name, duration, album_id)
values ('Psycho Holiday', 319, 7);
insert into compositions (composition_name, duration, album_id)
values ('Heresy', 286, 7);
insert into compositions (composition_name, duration, album_id)
values ('Cemetery Gates', 422, 7);
insert into compositions (composition_name, duration, album_id)
values ('Domination', 304, 7);
insert into compositions (composition_name, duration, album_id)
values ('Shattered', 202, 7);
insert into compositions (composition_name, duration, album_id)
values ('Clash with Reality', 316, 7);
insert into compositions (composition_name, duration, album_id)
values ('Medicine Man', 315, 7);
insert into compositions (composition_name, duration, album_id)
values ('Message in Blood', 310, 7);
insert into compositions (composition_name, duration, album_id)
values ('The Sleep', 345, 7);
insert into compositions (composition_name, duration, album_id)
values ('The Art of Shredding', 259, 7);

insert into compositions (composition_name, duration, album_id)
values ('Cleansation', 249, 8);
insert into compositions (composition_name, duration, album_id)
values ('The Impossibility of Reason', 222, 8);
insert into compositions (composition_name, duration, album_id)
values ('Pictures in the Gold Room', 266, 8);
insert into compositions (composition_name, duration, album_id)
values ('Power Trip', 167, 8);
insert into compositions (composition_name, duration, album_id)
values ('Down Again', 260, 8);
insert into compositions (composition_name, duration, album_id)
values ('Pure Hatred', 258, 8);
insert into compositions (composition_name, duration, album_id)
values ('The Dehumanizing Process', 250, 8);
insert into compositions (composition_name, duration, album_id)
values ('Crawl', 210, 8);
insert into compositions (composition_name, duration, album_id)
values ('Stigmurder', 278, 8);
insert into compositions (composition_name, duration, album_id)
values ('Eyes of a Criminal', 315, 8);
insert into compositions (composition_name, duration, album_id)
values ('Overlooked', 250, 8);
insert into compositions (composition_name, duration, album_id)
values ('Implements of Destruction', 810, 8);
insert into compositions (composition_name, duration, album_id)
values ('Army Of Me*', 261, 8);

insert into compositions (composition_name, duration, album_id)
values ('The End Begins', 91, 9);
insert into compositions (composition_name, duration, album_id)
values ('Cold', 226, 9);
insert into compositions (composition_name, duration, album_id)
values ('You''ll Never Find Me', 221, 9);
insert into compositions (composition_name, duration, album_id)
values ('The Darkness is Revealing', 220, 9);
insert into compositions (composition_name, duration, album_id)
values ('Idiosyncrasy', 279, 9);
insert into compositions (composition_name, duration, album_id)
values ('The Seduction Of Indulgence', 103, 9);
insert into compositions (composition_name, duration, album_id)
values ('Finally Free', 234, 9);
insert into compositions (composition_name, duration, album_id)
values ('Can You Hear Me', 173, 9);
insert into compositions (composition_name, duration, album_id)
values ('The Ringmaster', 181, 9);
insert into compositions (composition_name, duration, album_id)
values ('Gravity Of Discomfort', 215, 9);
insert into compositions (composition_name, duration, album_id)
values ('H@rd3r', 287, 9);
insert into compositions (composition_name, duration, album_id)
values ('This Loss', 281, 9);
insert into compositions (composition_name, duration, album_id)
values ('Surrender To Failure', 141, 9);

insert into compositions (composition_name, duration, album_id)
values ('Going Under', 215, 10);
insert into compositions (composition_name, duration, album_id)
values ('Bring Me to Life', 236, 10);
insert into compositions (composition_name, duration, album_id)
values ('Everybody''s Fool', 196, 10);
insert into compositions (composition_name, duration, album_id)
values ('My Immortal', 263, 10);
insert into compositions (composition_name, duration, album_id)
values ('Haunted', 185, 10);
insert into compositions (composition_name, duration, album_id)
values ('Tourniquet', 278, 10);
insert into compositions (composition_name, duration, album_id)
values ('Imaginary', 256, 10);
insert into compositions (composition_name, duration, album_id)
values ('Taking Over Me', 229, 10);
insert into compositions (composition_name, duration, album_id)
values ('Hello', 220, 10);
insert into compositions (composition_name, duration, album_id)
values ('My Last Breath', 247, 10);
insert into compositions (composition_name, duration, album_id)
values ('Whisper', 327, 10);

insert into compositions (composition_name, duration, album_id)
values ('Shoot to Thrill', 317, 11);
insert into compositions (composition_name, duration, album_id)
values ('Rock ''n'' Roll Damnation', 217, 11);
insert into compositions (composition_name, duration, album_id)
values ('Guns for Hire', 206, 11);
insert into compositions (composition_name, duration, album_id)
values ('Cold Hearted Man', 214, 11);
insert into compositions (composition_name, duration, album_id)
values ('Back in Black', 254, 11);
insert into compositions (composition_name, duration, album_id)
values ('Thunderstruck', 293, 11);
insert into compositions (composition_name, duration, album_id)
values ('If You Want Blood (You''ve Got It)', 277, 11);
insert into compositions (composition_name, duration, album_id)
values ('Evil Walks', 263, 11);
insert into compositions (composition_name, duration, album_id)
values ('T.N.T.', 214, 11);
insert into compositions (composition_name, duration, album_id)
values ('Hell Ain''t a Bad Place to Be', 255, 11);
insert into compositions (composition_name, duration, album_id)
values ('Have a Drink on Me', 237, 11);
insert into compositions (composition_name, duration, album_id)
values ('The Razor''s Edge', 263, 11);
insert into compositions (composition_name, duration, album_id)
values ('Let There Be Rock', 367, 11);
insert into compositions (composition_name, duration, album_id)
values ('War Machine', 190, 11);
insert into compositions (composition_name, duration, album_id)
values ('Highway to Hell', 208, 11);


-- Добавление сборников
insert into collection (collection_name, release_year)
values ('Best metal', 2018);
insert into collection (collection_name, release_year)
values ('Best soundtracks', 2019);
insert into collection (collection_name, release_year)
values ('Best liriks', 2020);
insert into collection (collection_name, release_year)
values ('All in one', 2021);
insert into collection (collection_name, release_year)
values ('For training', 2017);
insert into collection (collection_name, release_year)
values ('On the road', 2012);
insert into collection (collection_name, release_year)
values ('Exstreme', 2019);
insert into collection (collection_name, release_year)
values ('Morning with metal', 2020);


-- Добавление треков в сброники
insert into collection_compositions (compositions_id, collection_id)
values (2, 1);
insert into collection_compositions (compositions_id, collection_id)
values (26, 1);
insert into collection_compositions (compositions_id, collection_id)
values (32, 1);
insert into collection_compositions (compositions_id, collection_id)
values (38, 1);
insert into collection_compositions (compositions_id, collection_id)
values (43, 1);
insert into collection_compositions (compositions_id, collection_id)
values (45, 1);
insert into collection_compositions (compositions_id, collection_id)
values (47, 1);
insert into collection_compositions (compositions_id, collection_id)
values (49, 1);
insert into collection_compositions (compositions_id, collection_id)
values (59, 1);
insert into collection_compositions (compositions_id, collection_id)
values (83, 1);

insert into collection_compositions (compositions_id, collection_id)
values (20, 2);
insert into collection_compositions (compositions_id, collection_id)
values (39, 2);
insert into collection_compositions (compositions_id, collection_id)
values (50, 2);
insert into collection_compositions (compositions_id, collection_id)
values (55, 2);
insert into collection_compositions (compositions_id, collection_id)
values (59, 2);
insert into collection_compositions (compositions_id, collection_id)
values (65, 2);
insert into collection_compositions (compositions_id, collection_id)
values (70, 2);
insert into collection_compositions (compositions_id, collection_id)
values (77, 2);
insert into collection_compositions (compositions_id, collection_id)
values (80, 2);

insert into collection_compositions (compositions_id, collection_id)
values (12, 3);
insert into collection_compositions (compositions_id, collection_id)
values (16, 3);
insert into collection_compositions (compositions_id, collection_id)
values (20, 3);
insert into collection_compositions (compositions_id, collection_id)
values (33, 3);
insert into collection_compositions (compositions_id, collection_id)
values (39, 3);
insert into collection_compositions (compositions_id, collection_id)
values (42, 3);
insert into collection_compositions (compositions_id, collection_id)
values (59, 3);
insert into collection_compositions (compositions_id, collection_id)
values (70, 3);
insert into collection_compositions (compositions_id, collection_id)
values (82, 3);

insert into collection_compositions (compositions_id, collection_id)
values (2, 4);
insert into collection_compositions (compositions_id, collection_id)
values (6, 4);
insert into collection_compositions (compositions_id, collection_id)
values (17, 4);
insert into collection_compositions (compositions_id, collection_id)
values (22, 4);
insert into collection_compositions (compositions_id, collection_id)
values (35, 4);
insert into collection_compositions (compositions_id, collection_id)
values (44, 4);
insert into collection_compositions (compositions_id, collection_id)
values (55, 4);
insert into collection_compositions (compositions_id, collection_id)
values (59, 4);
insert into collection_compositions (compositions_id, collection_id)
values (100, 4);

insert into collection_compositions (compositions_id, collection_id)
values (26, 5);
insert into collection_compositions (compositions_id, collection_id)
values (33, 5);
insert into collection_compositions (compositions_id, collection_id)
values (43, 5);
insert into collection_compositions (compositions_id, collection_id)
values (53, 5);
insert into collection_compositions (compositions_id, collection_id)
values (63, 5);
insert into collection_compositions (compositions_id, collection_id)
values (74, 5);
insert into collection_compositions (compositions_id, collection_id)
values (85, 5);
insert into collection_compositions (compositions_id, collection_id)
values (90, 5);
insert into collection_compositions (compositions_id, collection_id)
values (118, 5);

insert into collection_compositions (compositions_id, collection_id)
values (17, 6);
insert into collection_compositions (compositions_id, collection_id)
values (24, 6);
insert into collection_compositions (compositions_id, collection_id)
values (37, 6);
insert into collection_compositions (compositions_id, collection_id)
values (49, 6);
insert into collection_compositions (compositions_id, collection_id)
values (57, 6);
insert into collection_compositions (compositions_id, collection_id)
values (69, 6);
insert into collection_compositions (compositions_id, collection_id)
values (86, 6);
insert into collection_compositions (compositions_id, collection_id)
values (96, 6);
insert into collection_compositions (compositions_id, collection_id)
values (122, 6);

insert into collection_compositions (compositions_id, collection_id)
values (22, 7);
insert into collection_compositions (compositions_id, collection_id)
values (33, 7);
insert into collection_compositions (compositions_id, collection_id)
values (44, 7);
insert into collection_compositions (compositions_id, collection_id)
values (55, 7);
insert into collection_compositions (compositions_id, collection_id)
values (66, 7);
insert into collection_compositions (compositions_id, collection_id)
values (77, 7);
insert into collection_compositions (compositions_id, collection_id)
values (88, 7);
insert into collection_compositions (compositions_id, collection_id)
values (99, 7);
insert into collection_compositions (compositions_id, collection_id)
values (120, 7);

insert into collection_compositions (compositions_id, collection_id)
values (20, 8);
insert into collection_compositions (compositions_id, collection_id)
values (30, 8);
insert into collection_compositions (compositions_id, collection_id)
values (40, 8);
insert into collection_compositions (compositions_id, collection_id)
values (50, 8);
insert into collection_compositions (compositions_id, collection_id)
values (60, 8);
insert into collection_compositions (compositions_id, collection_id)
values (70, 8);
insert into collection_compositions (compositions_id, collection_id)
values (80, 8);
insert into collection_compositions (compositions_id, collection_id)
values (90, 8);
insert into collection_compositions (compositions_id, collection_id)
values (130, 8);