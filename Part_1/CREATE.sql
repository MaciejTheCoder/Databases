USE Regions_plants_animals

CREATE TABLE regions ( 
ID int PRIMARY KEY NOT NULL,
name varchar(128) NOT NULL,
continent varchar(128) NULL,
country varchar(128) NULL,
climate varchar(128) NULL
);

CREATE TABLE animals (
species varchar (128) PRIMARY KEY NOT NULL,
genus varchar (128) NULL,
family varchar (128) NULL,
orderr varchar (128) NULL,
class varchar (128) NOT NULL,
phylum varchar (128) NULL,
kingdom varchar (128) NULL,
protected BIT NOT NULL
);

CREATE TABLE plants (
species varchar (128) PRIMARY KEY NOT NULL,
genus varchar (128) NULL,
family varchar (128) NULL,
orderr varchar (128) NULL,
class varchar (128) NULL,
phylum varchar (128) NULL,
kingdom varchar (128) NULL,
protected BIT NOT NULL
);

CREATE TABLE lives (
lives int references regions(ID) NOT NULL,
species varchar (128) references animals(species) NOT NULL,
PRIMARY KEY(lives, species)
);

CREATE TABLE occurs (
occurs int references regions(ID) NOT NULL,
species varchar (128) references plants(species) NOT NULL
PRIMARY KEY(occurs, species)
);

CREATE TABLE eats_A (
eats varchar (128) references animals NOT NULL,
is_eaten varchar (128) references animals NOT NULL
PRIMARY KEY(eats, is_eaten)
);

CREATE TABLE eats_P (
eats varchar (128) references animals NOT NULL,
is_eaten varchar (128) references plants NOT NULL,
PRIMARY KEY(eats, is_eaten)
);

CREATE TABLE natureparks(
name varchar (3) PRIMARY KEY NOT NULL,
number_of_workers int NULL,
number_of_observed_populations int NULL,
located int references regions(ID) NULL
);

CREATE TABLE the_observed_plant_population(
id varchar(5) PRIMARY KEY  NOT NULL,
date_of_last_update DATE NULL,
species varchar (128) references plants(species) NULL,
located_in varchar (3) references natureparks(name) NULL
);

CREATE TABLE the_observed_animal_population(
id varchar(5) PRIMARY KEY  NOT NULL,
date_of_last_update DATE NULL,
species varchar (128) references animals(species) NULL,
located_in varchar (3) references natureparks(name) NULL
);

CREATE TABLE people (
ID int PRIMARY KEY  NOT NULL,
name varchar(128) NULL,
surname varchar(128) NULL,
age int NULL,
gender BIT NULL,
CONSTRAINT check_age
CHECK (age BETWEEN 18 AND 100)
);

CREATE TABLE scientists (
ID int references people PRIMARY KEY NOT NULL,
academic_title varchar(128) NULL,
university varchar(128) NULL,
still_working BIT NULL
);

CREATE TABLE employees(
ID int references people(ID) PRIMARY KEY NOT NULL,
work_hours varchar(128) NULL,
department varchar(128) NULL,
profession varchar(128) NULL,
stillworking BIT NULL,
workplace varchar(3) references natureparks(name) NULL
);

CREATE TABLE plant_observation(
number int PRIMARY KEY NOT NULL,
link_to_desciption varchar (128),
number_of_animals int NULL,
number_of_young int NULL,
date_of_observation DATE NULL,
created_by int references employees(ID) NULL,
id varchar(5) references the_observed_plant_population(id) NULL
);

CREATE TABLE animal_observation(
number int PRIMARY KEY NOT NULL,
link_to_desciption varchar (128) NULL,
number_of_animals int NULL,
number_of_young int NULL,
date_of_observation DATE NULL,
created_by int references employees(ID) NULL,
id varchar(5) references the_observed_animal_population(id) NULL
);

CREATE TABLE analysis_of_observation (
ID int PRIMARY KEY NOT NULL,
link_to_content varchar(128) NULL,
date_of_done DATE NULL,
done_by int references scientists(ID) NULL,
sent varchar(3) references natureparks(name) NULL
);

CREATE TABLE includes_A (
ID int references analysis_of_observation(ID) NOT NULL,
number int references animal_observation(number) NOT NULL,
PRIMARY KEY(ID, number)
)

CREATE TABLE includes_P (
ID int references analysis_of_observation(ID) NOT NULL,
number int references plant_observation(number) NOT NULL,
PRIMARY KEY(ID, number)
)















