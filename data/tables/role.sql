CREATE DATABASE IF NOT EXISTS Movies;

USE Movies;

CREATE TABLE IF NOT EXISTS Role (
  movieId INT,
  actorId INT,
  roleName VARCHAR(255),
  PRIMARY KEY (movieId, actorId),
  FOREIGN KEY (movieId) REFERENCES Movie(movieId),
  FOREIGN KEY (actorId) REFERENCES Artist(artistId)
);

INSERT INTO Role (movieId, actorId, roleName) VALUES
(11, 2, 'Luke Skywalker'),
(11, 3, 'Han Solo'),
(78, 3, 'Rick Deckard'),
(85, 3, 'Indiana Jones'),
(87, 3, 'Indiana Jones'),
(89, 3, 'Indiana Jones'),
(11, 4, 'Princess Leia Organa'),
(11, 5, 'Grand Moff Tarkin'),
(11, 6, 'C-3PO'),
(15, 40, 'Charles Foster Kane'),
(59, 49, 'Edie Stall'),
(38, 103, 'Stan Fink'),
(59, 110, 'Tom Stall / Joey Cusack'),
(11, 130, 'R2-D2'),
(24, 139, 'Beatrix "The Bride" Kiddo'),
(24, 140, 'O-Ren Ishii'),
(24, 141, 'Bill'),
(24, 147, 'Budd'),
(33, 190, 'William Munny'),
(33, 192, 'Ned Logan'),
(33, 193, '''Little'' Bill Daggett'),
(33, 194, 'English Bob'),
(98, 194, 'Marcus Aurelius'),
(38, 204, 'Clementine Kruczynski'),
(38, 205, 'Mary Svevo'),
(38, 206, 'Joel Barish'),
(59, 225, 'Jack Stall'),
(59, 227, 'Richie Cusack'),
(59, 228, 'Carl Fogarty'),
(62, 245, 'Dr. David Bowman'),
(62, 246, 'Dr. Frank Poole'),
(62, 247, 'Dr. Heywood Floyd'),
(62, 248, 'Moonwatcher'),
(62, 253, 'HAL 9000 (voice)'),
(103, 380, 'Travis Bickle'),
(74, 500, 'Ray Ferrier'),
(74, 501, 'Rachel Ferrier'),
(74, 502, 'Mary-Ann'),
(74, 503, 'Robbie Ferrier'),
(74, 504, 'Harlan Ogilvy'),
(75, 514, 'President Dale / Art Land'),
(75, 515, 'Marsha Dale'),
(75, 516, 'Barbara Land'),
(75, 517, 'Donald Kessler'),
(75, 518, 'Rude Gambler'),
(75, 519, 'Jerry Ross'),
(75, 520, 'Nathalie Lake'),
(75, 521, 'Jason Stone'),
(75, 522, 'General Decker'),
(77, 529, 'Leonard Shelby'),
(77, 530, 'Natalie'),
(77, 532, 'John Edward "Teddy" Gammell'),
(77, 534, 'Burt'),
(77, 535, 'Waiter'),
(77, 536, 'Catherine Shelby'),
(78, 585, 'Roy Batty'),
(78, 586, 'Rachael'),
(78, 587, 'Gaff'),
(78, 588, 'Bryant'),
(24, 589, 'Elle Driver');
