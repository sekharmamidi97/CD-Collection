Create table Cartoons
(
	id int identity(1,1) not null primary key, 
	name varchar(5000) not null,
	numberOfDiscs int not null,
	hasMovie bit not null,
	numberOfSeasons int not null

);

Create table Music
(
	id int identity(1,1) not null,
	title varchar(5000) not null,
	nameOfArtists varchar(5000) not null,
	genre varchar(5000) not null

	constraint pk_id Primary key (id)
	

);

--Alter Table Music ADD Foreign Key (id) REFERENCES Cartoons(id); 

Create table VideoGames
(
	id int identity(1,1) not null primary key,
	name varchar(5000) not null,
	category varchar(5000) not null

);

--Alter Table VideoGames ADD Foreign Key (id) References Music(id);

Insert into Cartoons(name, numberOfDiscs, hasMovie, numberOfSeasons)
Values ('G.I.Joe', 23, 1, 4),
('Mask', 13, 0, 2),
('Saturday Morning Cartoons', 2, 0, 1),
('Transformers', 18, 1, 4),
('He-Man and the Masters of the Universe', 26, 1, 2),
('She-ra Princess of Power', 20, 1, 2),
('Superman: Doomsday', 1, 1, 0),
('Chip n Dale Rescue Rangers', 6, 0, 3),
('Teenage Mutant Ninja Turtles', 22, 0, 10),
('The Smurfs', 2, 0, 9),
('Sailor Moon & Sailor Moon R', 8, 1, 2),
('Sailor Moon S', 3, 1, 1),
('Sailor Moon Super S', 4, 1, 1),
('Sailor Moon Sailor Stars', 4, 0, 1),
('Thundercats', 24, 0, 2);

Insert into Music(title, nameOfArtists, genre)
Values('Rock Spectacle', 'Barenaked Ladies', 'rock'),
('Born on a Pirate Ship', 'Barenaked Ladies', 'rock'),
('Gordon', 'Barenaked Ladies', 'rock/pop'),
('Stunt', 'Barenaked Ladies', 'rock'),
('Dirty Dancing', 'multiple', 'movie soundtrack'),
('A Tribute to 3 Doors Down', '3 Doors Down', 'rock'),
('Away From the Sun', '3 Doors Down', 'rock'),
('The Better Life', '3 Doors Down', 'rock'),
('Shrek 2', 'multiple', 'movie soundtrack'),
('Shrek The Third', 'multiple', 'movie soundtrack'),
('Christina Aguilera', 'Christina Aguilera', 'pop/R&B'),
('Backstreets Back', 'Backstreet Boys', 'pop/dance'),
('Millenium', 'Backstreet Boys', 'pop/R&B/rock'),
('Baby One More Time', 'Britney Spears', 'pop'),
('Golden Jam', 'multiple', 'multiple'),
('Do Something', 'multiple', 'multiple'),
('Macarena: Club Cutz', 'multiple', 'multiple'),
('Now Thats What I Call Music 23', 'multiple', 'multiple'),
('Now Thats What I Call Music 25', 'multiple', 'multiple'),
('More Than You Think You Are', 'Matchbox Twenty', 'rock'),
('Mad Season', 'Matchbox Twenty', 'rock'),
('Yourself or Someone Like You', 'Matchbox Twenty', 'rock'),
('Project Sekhar', 'multiple', 'multiple'),
('Demolition Man', 'Sting', 'movie soundtrack'),
('Anytime', 'Brian McKnight', 'R&B'),
('Back at One', 'Brian McKnight', 'R&B'),
('Oil and Water', 'Ron Sowell', 'folk'),
('NSync', 'NSync', 'pop/R&B'),
('II', 'Boyz II Men', 'pop/R&B/hip hop soul'),
('Evolution', 'Boyz II Men', 'R&B/hip hop soul'),
('Supernatural', 'Carlos Santana', 'rock/R&B'),
('Space Jam', 'multiple', 'movie soundtrack'),
('Love Always', 'K-Ci & JoJo', 'R&B/soul'),
('Crash', 'Dave Matthews Band', 'rock'),
('Under the Table and Dreaming', 'Dave Matthews Band', 'rock/jam session'),
('Spice Up Your Life', 'Spice Girls', 'hip hop'),
('Summertime Party Pack 1', 'multiple', 'multiple'),
('Summertime Party Pack 2', 'multiple', 'multiple'),
('Thriller', 'Michael Jackson', 'pop'),
('Guns n Roses Greatest Hits', 'Gun n Roses', 'heavy metal/rock'),
('I Believe I Can Fly', 'R Kelly', 'R&B'),
('Transformers: The Album', 'multiple', 'multiple'),
('Pop Selects', 'multiple', 'multiple'),
('Big Willie Style', 'Will Smith', 'hip hop/R&B/funk/pop-rap'),
('Aladdin', 'multiple', 'multiple'),
('Forever Your Girl', 'Paula Abdul', 'pop');

Insert into VideoGames(name, category)
Values ('MarioParty 8', 'fantasy adventure'),
('Wii Sports', 'sports'),
('Wii Play', 'sports'),
('Monopoly', 'board game'),
('Guitar Hero: Legends of Rock', 'rock and roll');
