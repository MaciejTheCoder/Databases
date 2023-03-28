USE Regions_plants_animals

insert into regions (ID, name, continent, country, climate)
values (001, 'pomorskie', 'Europe', 'Poland', 'Temperate'), (002, 'zachodnio-pomorskie', 'Europe', 'Poland', 'Temperate'), (003, 'kujawsko-pomorskie', 'Europe', 'Poland', 'Temperate'),
(004, 'warminsko-mazurskie', 'Europe', 'Poland', 'Temperate'), (005, 'podlaskie', 'Europe', 'Poland', 'Temperate'), (006, 'mazowieckie', 'Europe', 'Poland', 'Temperate'), (007, 'wielkopolskie', 'Europe', 'Poland', 'Temperate'),
(008, 'lubuskie', 'Europe', 'Poland', 'Temperate'), (009, 'dolnoœl¹skie', 'Europe', 'Poland', 'Temperate'), (010, 'opolskie', 'Europe', 'Poland', 'Temperate'), (011, '³ódŸkie', 'Europe', 'Poland', 'Temperate'),
(012, 'ma³opolskie', 'Europe', 'Poland', 'Temperate'), (013, 'œl¹skie', 'Europe', 'Poland', 'Temperate'), (014, 'œwiêtokrzyskie', 'Europe', 'Poland', 'Temperate'), (015, 'podkarpackie', 'Europe', 'Poland', 'Temperate'),
(016, 'lubelskie', 'Europe', 'Poland', 'Temperate')

insert into animals (species, class, protected)
values ('muflon œródziemnomorski', 'ssaki', 0), ('¿ubr europejski', 'ssaki', 1), ('kozica tatrzañska', 'ssaki', 1), ('dzik', 'ssaki', 0),
('³oœ euroazjatycki', 'ssaki', 1), ('sarna europejska', 'ssaki', 1), ('jeleñ szlachetny', 'ssaki', 1), ('daniel zwyczajny', 'ssaki', 0), ('niedŸwiedŸ brunatny', 'ssaki', 1),
('orze³ stepowy', 'ptaki', 1), ('orze³ przedni', 'ptaki', 1), ('go³¹b', 'ptaki', 0)

insert into plants (species, protected)
values ('trawa', 0)

insert into occurs (occurs, species)
values (001, 'trawa'), (002, 'trawa'), (003, 'trawa'), (004, 'trawa'), (005, 'trawa'), (006, 'trawa'), (007, 'trawa'), (008, 'trawa'), (009, 'trawa'), 
(010, 'trawa'), (011, 'trawa'), (012, 'trawa'), (013, 'trawa'), (014, 'trawa'), (015, 'trawa'), (016, 'trawa')

insert into lives (lives, species)
values (009, 'muflon œródziemnomorski'), (012, 'niedŸwiedŸ brunatny'), (012, 'kozica tatrzañska'), (001, '³oœ euroazjatycki'), (003, '³oœ euroazjatycki'), (004, '³oœ euroazjatycki'), (005, '³oœ euroazjatycki'), (006, '³oœ euroazjatycki'),
(013, 'orze³ stepowy'), (001, 'orze³ przedni'), (005, 'orze³ przedni'), (012, 'orze³ przedni'),
(001, '¿ubr europejski'), (002, '¿ubr europejski'),(003, '¿ubr europejski'),(004, '¿ubr europejski'),(005, '¿ubr europejski'),(006, '¿ubr europejski'),(007, '¿ubr europejski'),(008, '¿ubr europejski'),(009, '¿ubr europejski'),(010, '¿ubr europejski'),
(011, '¿ubr europejski'),(012, '¿ubr europejski'),(013, '¿ubr europejski'),(014, '¿ubr europejski'),(015, '¿ubr europejski'),(016, '¿ubr europejski'),
(001, 'dzik'), (002, 'dzik'), (003, 'dzik'), (004, 'dzik'), (005, 'dzik'), (006, 'dzik'), (007, 'dzik'), (008, 'dzik'), (009, 'dzik'), 
(010, 'dzik'), (011, 'dzik'), (012, 'dzik'), (013, 'dzik'), (014, 'dzik'), (015, 'dzik'), (016, 'dzik'),
(001, 'jeleñ szlachetny'), (002, 'jeleñ szlachetny'), (003, 'jeleñ szlachetny'), (004, 'jeleñ szlachetny'), (005, 'jeleñ szlachetny'), 
(006, 'jeleñ szlachetny'), (007, 'jeleñ szlachetny'), (008, 'jeleñ szlachetny'), (009, 'jeleñ szlachetny'), (010, 'jeleñ szlachetny'), 
(011, 'jeleñ szlachetny'), (012, 'jeleñ szlachetny'), (013, 'jeleñ szlachetny'), (014, 'jeleñ szlachetny'), (015, 'jeleñ szlachetny'), (016, 'jeleñ szlachetny'), 
(001, 'sarna europejska'), (002, 'sarna europejska'), (003, 'sarna europejska'), (004, 'sarna europejska'), (005, 'sarna europejska'), (006, 'sarna europejska'), 
(007, 'sarna europejska'), (008, 'sarna europejska'), (009, 'sarna europejska'), (010, 'sarna europejska'), (011, 'sarna europejska'), (012, 'sarna europejska'), (013, 'sarna europejska'), (014, 'sarna europejska'), (015, 'sarna europejska'), (016, 'sarna europejska'),
(001, 'daniel zwyczajny'), (002, 'daniel zwyczajny'), (003, 'daniel zwyczajny'), (004, 'daniel zwyczajny'), (005, 'daniel zwyczajny'), (006, 'daniel zwyczajny'), (007, 'daniel zwyczajny'), (008, 'daniel zwyczajny'), (009, 'daniel zwyczajny'), (010, 'daniel zwyczajny'), 
(011, 'daniel zwyczajny'), (012, 'daniel zwyczajny'), (013, 'daniel zwyczajny'), (014, 'daniel zwyczajny'), (015, 'daniel zwyczajny'), (016, 'daniel zwyczajny'), 
(001, 'go³¹b'), (002, 'go³¹b'), (003, 'go³¹b'), (004, 'go³¹b'), (005, 'go³¹b'), (006, 'go³¹b'), (007, 'go³¹b'), (008, 'go³¹b'), (009, 'go³¹b'), (010, 'go³¹b'), (011, 'go³¹b'), (012, 'go³¹b'), (013, 'go³¹b'), (014, 'go³¹b'), (015, 'go³¹b'), (016, 'go³¹b')

insert into eats_A (eats, is_eaten)
values ('niedŸwiedŸ brunatny', 'muflon œródziemnomorski')

insert into eats_P (eats, is_eaten)
values ('niedŸwiedŸ brunatny', 'trawa'), ('muflon œródziemnomorski', 'trawa'), ('daniel zwyczajny', 'trawa'), ('jeleñ szlachetny', 'trawa')

insert into natureparks (name, number_of_workers, number_of_observed_populations, located)
values ('BAB', 100, 13, 012), ('BIA', 51, 45, 005), ('BIB', 80, 12, 005), ('BIE', 70, 2, 015), ('BTU', 150, 0, 001), ('DRA', 120, 54, 008), 
('GOR', 542, 78, 005), ('GST', 135, 5, 012), ('KAM', 154, 456, 011), ('MAG', 120, 78, 010), ('NAR', 245, 154, 008), 
('OJC', 524, 144, 002), ('PIE', 124, 78, 005), ('POL', 7852, 0, 004), ('ROZ', 124, 42, 007), ('S£O', 0124, 0, 016), ('ŒWI', 4563, 10, 015), 
('TAT', 524, 111, 013), ('UJW', 124, 110, 011), ('WLK', 7852, 65, 010), ('WIG', 124, 85, 004), ('WOL', 0124, 12, 003)

insert into the_observed_animal_population
values ('BAB01', '2020-10-13', '¿ubr europejski', 'BAB'), ('BAB02', '2021-09-12', '¿ubr europejski', 'BAB'), 
('BIB01', '2020-02-04', 'jeleñ szlachetny', 'BIB'), ('BTU01', '2021-05-18', 'go³¹b', 'BTU'),
('POL01', '2021-09-12', '¿ubr europejski', 'POL'), ('POL02', '2021-07-12', '¿ubr europejski', 'POL'), ('POL03', '2021-11-12', '¿ubr europejski', 'POL'),
('UJW01', '2017-02-04', 'muflon œródziemnomorski', 'UJW'), ('UJW02', '2019-05-07', 'muflon œródziemnomorski', 'UJW')

insert into people 
values (656456, 'Jacek', 'Kowal', 56, 1), (489516, 'Maciej', 'Majewski', 21, 1), 
(634956, 'Anna', 'Kowal', 42, 0), (746549, 'Jan', 'Nowak', 86, 1), (754824, 'Patryk', 'Kowalski', 42, 1), 
(486142, 'Patrycja', 'Lewandowska', 36, 0), (649835, 'Antoni', 'Jan', 48, 1), (479451, 'Karol', 'Pawe³', 58, 1),
(468745, 'Max', 'Jan', 45, 1), (245586, 'Maciej', 'Pawe³', 34, 1), (488672, 'Michal', 'Nowak', 38, 1)

insert into scientists 
values (656456, 'Dr', 'PG', 1), (486142, 'Prof', 'PW', 0)

insert into employees
values (489516, '8-16', 'SECURITY', 'OFFICER', 1, 'BTU'), (479451, '8-16', 'SECURITY', 'WORKER', 1, 'BTU'), (754824, '8-16', 'FORESTER', 'WORKER', 1, 'BIB'),
(468745, '8-16', 'FORESTER', 'WORKER', 1, 'BIA'), (245586, '8-16', 'FORESTER', 'WORKER', 1, 'BAB'), (488672, '8-16', 'FORESTER', 'WORKER', 1, 'BIE')

insert into animal_observation
values (001, 'link', 24, 2, '2020-02-04', 754824, 'BIB01'), (002, 'link', 36, 3, '2020-10-13', 479451, 'BAB01'), (003, 'link', 48, 3, '2021-09-12', 479451, 'BAB02'),
(004, 'link', 48, 3, '2020-02-04', 754824, 'BIB01')

insert into analysis_of_observation
values (001, 'link', '2021-01-13', 656456, 'BIB'), (002, 'link', '2021-01-01', 486142, 'BAB'), (003, 'link', '2021-02-01', 486142, 'BAB'), (004, 'link', '2021-03-01', 486142, 'BAB'), 
(005, 'link', '2021-04-01', 486142, 'BAB'), (006, 'link', '2021-05-01', 486142, 'BAB'), (007, 'link', '2021-06-01', 486142, 'BAB'), (008, 'link', '2021-07-01', 486142, 'BAB'), 
(009, 'link', '2021-02-13', 656456, 'BIB'), (010, 'link', '2021-04-13', 656456, 'BIB'), (011, 'link', '2021-05-13', 656456, 'BIB'), (012, 'link', '2021-08-13', 656456, 'BIB')

insert into includes_A
values (001, 001), (002, 002), (003, 002), (004, 002), (005, 002), (006, 002), (007, 002), (008, 002), (009, 002),
(010, 001), (011, 001), (012, 001)