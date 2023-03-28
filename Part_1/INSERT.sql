insert into regions (ID, name, continent, country, climate)
values (001, 'pomorskie', 'Europe', 'Poland', 'Temperate'), (002, 'zachodnio-pomorskie', 'Europe', 'Poland', 'Temperate'), (003, 'kujawsko-pomorskie', 'Europe', 'Poland', 'Temperate'),
(004, 'warminsko-mazurskie', 'Europe', 'Poland', 'Temperate'), (005, 'podlaskie', 'Europe', 'Poland', 'Temperate'), (006, 'mazowieckie', 'Europe', 'Poland', 'Temperate'), (007, 'wielkopolskie', 'Europe', 'Poland', 'Temperate'),
(008, 'lulbskie', 'Europe', 'Poland', 'Temperate'), (009, 'dolno�l�skie', 'Europe', 'Poland', 'Temperate'), (010, 'opolskie', 'Europe', 'Poland', 'Temperate'), (011, '��d�kie', 'Europe', 'Poland', 'Temperate'),
(012, 'ma�opolskie', 'Europe', 'Poland', 'Temperate'), (013, '�l�skie', 'Europe', 'Poland', 'Temperate'), (014, '�wi�tokrzyskie', 'Europe', 'Poland', 'Temperate'), (015, 'podkarpackie', 'Europe', 'Poland', 'Temperate'),
(016, 'lubelskie', 'Europe', 'Poland', 'Temperate')

insert into animals (species, class, protected)
values ('muflon �r�dziemnomorski', 'ssaki', 0), ('�ubr europejski', 'ssaki', 1), ('kozica tatrza�ska', 'ssaki', 1), ('dzik', 'ssaki', 0),
('�o� euroazjatycki', 'ssaki', 1), ('sarna europejska', 'ssaki', 1), ('jele� szlachetny', 'ssaki', 1), ('daniel zwyczajny', 'ssaki', 0), ('nied�wied� brunatny', 'ssaki', 1),
('orze� stepowy', 'ptaki', 1), ('orze� przedni', 'ptaki', 1), ('go��b', 'ptaki', 0)

insert into plants (species, protected)
values ('trawa', 0)

insert into occurs (occurs, species)
values (001, 'trawa'), (002, 'trawa'), (003, 'trawa'), (004, 'trawa'), (005, 'trawa'), (006, 'trawa'), (007, 'trawa'), (008, 'trawa'), (009, 'trawa'), 
(010, 'trawa'), (011, 'trawa'), (012, 'trawa'), (013, 'trawa'), (014, 'trawa'), (015, 'trawa'), (016, 'trawa')

insert into lives (lives, species)
values (009, 'muflon �r�dziemnomorski'), (012, 'nied�wied� brunatny'), (012, 'kozica tatrza�ska'), (001, '�o� euroazjatycki'), (003, '�o� euroazjatycki'), (004, '�o� euroazjatycki'), (005, '�o� euroazjatycki'), (006, '�o� euroazjatycki'),
(013, 'orze� stepowy'), (001, 'orze� przedni'), (005, 'orze� przedni'), (012, 'orze� przedni'),
(001, '�ubr europejski'), (002, '�ubr europejski'),(003, '�ubr europejski'),(004, '�ubr europejski'),(005, '�ubr europejski'),(006, '�ubr europejski'),(007, '�ubr europejski'),(008, '�ubr europejski'),(009, '�ubr europejski'),(010, '�ubr europejski'),
(011, '�ubr europejski'),(012, '�ubr europejski'),(013, '�ubr europejski'),(014, '�ubr europejski'),(015, '�ubr europejski'),(016, '�ubr europejski'),
(001, 'dzik'), (002, 'dzik'), (003, 'dzik'), (004, 'dzik'), (005, 'dzik'), (006, 'dzik'), (007, 'dzik'), (008, 'dzik'), (009, 'dzik'), 
(010, 'dzik'), (011, 'dzik'), (012, 'dzik'), (013, 'dzik'), (014, 'dzik'), (015, 'dzik'), (016, 'dzik'),
(001, 'jele� szlachetny'), (002, 'jele� szlachetny'), (003, 'jele� szlachetny'), (004, 'jele� szlachetny'), (005, 'jele� szlachetny'), 
(006, 'jele� szlachetny'), (007, 'jele� szlachetny'), (008, 'jele� szlachetny'), (009, 'jele� szlachetny'), (010, 'jele� szlachetny'), 
(011, 'jele� szlachetny'), (012, 'jele� szlachetny'), (013, 'jele� szlachetny'), (014, 'jele� szlachetny'), (015, 'jele� szlachetny'), (016, 'jele� szlachetny'), 
(001, 'sarna europejska'), (002, 'sarna europejska'), (003, 'sarna europejska'), (004, 'sarna europejska'), (005, 'sarna europejska'), (006, 'sarna europejska'), 
(007, 'sarna europejska'), (008, 'sarna europejska'), (009, 'sarna europejska'), (010, 'sarna europejska'), (011, 'sarna europejska'), (012, 'sarna europejska'), (013, 'sarna europejska'), (014, 'sarna europejska'), (015, 'sarna europejska'), (016, 'sarna europejska'),
(001, 'daniel zwyczajny'), (002, 'daniel zwyczajny'), (003, 'daniel zwyczajny'), (004, 'daniel zwyczajny'), (005, 'daniel zwyczajny'), (006, 'daniel zwyczajny'), (007, 'daniel zwyczajny'), (008, 'daniel zwyczajny'), (009, 'daniel zwyczajny'), (010, 'daniel zwyczajny'), 
(011, 'daniel zwyczajny'), (012, 'daniel zwyczajny'), (013, 'daniel zwyczajny'), (014, 'daniel zwyczajny'), (015, 'daniel zwyczajny'), (016, 'daniel zwyczajny'), 
(001, 'go��b'), (002, 'go��b'), (003, 'go��b'), (004, 'go��b'), (005, 'go��b'), (006, 'go��b'), (007, 'go��b'), (008, 'go��b'), (009, 'go��b'), (010, 'go��b'), (011, 'go��b'), (012, 'go��b'), (013, 'go��b'), (014, 'go��b'), (015, 'go��b'), (016, 'go��b')

insert into eats_A (eats, is_eaten)
values ('nied�wied� brunatny', 'muflon �r�dziemnomorski')

insert into eats_P (eats, is_eaten)
values ('nied�wied� brunatny', 'trawa'), ('muflon �r�dziemnomorski', 'trawa'), ('daniel zwyczajny', 'trawa'), ('jele� szlachetny', 'trawa')

insert into natureparks (name, number_of_workers, number_of_observed_populations, located)
values ('BAB', 100, 0, 012), ('BIA', 51, 0, 005), ('BIB', 80, 0, 005), ('BIE', 70, 0, 015), ('BTU', 150, 0, 001)

insert into the_observed_animal_population
values ('BAB01', '2020-10-13', '�ubr europejski', 'BAB'), ('BAB02', '2021-09-12', '�ubr europejski', 'BAB'), 
('BIB01', '2020-02-04', 'jele� szlachetny', 'BIB'), ('BTU01', '2021-05-18', 'go��b', 'BTU')

insert into people 
values (656456, 'Jacek', 'Kowal', 56, 1), (489516, 'Maciej', 'Majewski', 21, 1), 
(634956, 'Anna', 'Kowal', 42, 0), (746549, 'Jan', 'Nowak', 86, 1), (754824, 'Patryk', 'Kowalski', 42, 1), 
(486142, 'Patrycja', 'Lewandowska', 36, 0), (649835, 'Antoni', 'Jan', 48, 1), (479451, 'Karol', 'Pawe�', 58, 1)

insert into scientists 
values (656456, 'Dr', 'PG', 1), (486142, 'Prof', 'PW', 0)

insert into employees
values (489516, '8-16', 'SECURITY', 'OFFICER', 1, 'BTU'), (479451, '8-16', 'SECURITY', 'WORKER', 1, 'BTU'), (754824, '8-16', 'FORESTER', 'WORKER', 1, 'BIB')

insert into animal_observation
values (001, 'link', 24, 2, '2020-02-04', 754824, 'BIB01'), (002, 'link', 36, 3, '2020-10-13', 479451, 'BAB01'), (003, 'link', 48, 3, '2021-09-12', 479451, 'BAB02')

insert into analysis_of_observation
values (001, 'link', '2021-10-13', 656456, 'BIB'), (002, 'link', '2021-12-13', 486142, 'BAB'), (003, 'link', '2021-10-13', 486142, 'BAB')

insert into includes_A
values (001, 001), (002, 002), (003, 003)