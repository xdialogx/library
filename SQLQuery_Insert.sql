 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Jânis', 'Kalniòð', '03069154321', 'Brîvîbas iela 35 - 5, Rîga', '96620546', 'janis@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Viktors', 'Liepiòð', '05028178321', 'Audçju iela 11, Rîga', '91220896', 'viktors@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Ieva', 'Kïaviòa', '18098991027', 'Baznîcas iela 34 - 7, Rîga', '78920541', 'ieva@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Lîga', 'Liepkalne', '12019613578', 'Nîcgales iela 135 - 34, Rîga', '29784532', 'liga@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Pçteris', 'Krûmiòð', '25119258712', 'Zaubes iela 12, Rîga', '289128745', 'peteris@local.lv', '2015-03-18');



 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Romeo un Dþuljeta', 'Viljams Ðekspîrs', '1983', 'Drâma', 'Baigi laba grâmata', '2015-03-19', '10.56');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Galvu augðâ!', 'Dr.Alfrçds, J.Bîrahs', '1998', 'Psiholoìija', 'Psihologa padomi, kâ veidot paðapziòu', '2015-03-19', '9.32');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Karuselis virs pilsçtas', 'Jurijs Tomins', '1986', 'Daiïliteratûra', 'Tulkota no krievu valodas', '2015-03-19', '11.12');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Viss ir atïauts!', 'Johanna Paungere, Tomass Pope', '1999', 'Daiïliteratûra', 'Uzturs un íermeòa kopðana saskaòâ ar mçness un dabas ritmiem.', '2015-03-19', '15.56');

  Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Stâsti par Ðerloku Holmsu', 'Artûrs Konans Doils', '1972', 'Piedzîvojumu', 'Kriminâlromâns', '2015-03-19', '12.71');

  Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Spçkavots dvçselei', 'Barbara Bçrdþera', '2004', 'Drâma', 'Ðî îpaðâ grâmata tevi stiprinâs utt.', '2015-03-19', '5.56');

 
 

 Insert into operator (UserID, UserName, Password, Flag) values
 (7, 'user', '22255db5e42ee69fcda1019d3cebb95e64b62f76', 0);
 



 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (2, 9, 1, '2015-03-19', '2015-03-20');

 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (4, 8, 1, '2015-03-19', null);

 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (1, 10, 1, '2015-03-19', null);