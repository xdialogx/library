 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('J�nis', 'Kalni��', '03069154321', 'Br�v�bas iela 35 - 5, R�ga', '96620546', 'janis@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Viktors', 'Liepi��', '05028178321', 'Aud�ju iela 11, R�ga', '91220896', 'viktors@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('Ieva', 'K�avi�a', '18098991027', 'Bazn�cas iela 34 - 7, R�ga', '78920541', 'ieva@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('L�ga', 'Liepkalne', '12019613578', 'N�cgales iela 135 - 34, R�ga', '29784532', 'liga@local.lv', '2015-03-18');

 Insert into users (SourName,FirstName, PK, Address, TelNumber, Mail, Date) values
 ('P�teris', 'Kr�mi��', '25119258712', 'Zaubes iela 12, R�ga', '289128745', 'peteris@local.lv', '2015-03-18');



 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Romeo un D�uljeta', 'Viljams �eksp�rs', '1983', 'Dr�ma', 'Baigi laba gr�mata', '2015-03-19', '10.56');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Galvu aug��!', 'Dr.Alfr�ds, J.B�rahs', '1998', 'Psiholo�ija', 'Psihologa padomi, k� veidot pa�apzi�u', '2015-03-19', '9.32');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Karuselis virs pils�tas', 'Jurijs Tomins', '1986', 'Dai�literat�ra', 'Tulkota no krievu valodas', '2015-03-19', '11.12');

 Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Viss ir at�auts!', 'Johanna Paungere, Tomass Pope', '1999', 'Dai�literat�ra', 'Uzturs un �erme�a kop�ana saska�� ar m�ness un dabas ritmiem.', '2015-03-19', '15.56');

  Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('St�sti par �erloku Holmsu', 'Art�rs Konans Doils', '1972', 'Piedz�vojumu', 'Krimin�lrom�ns', '2015-03-19', '12.71');

  Insert into books (Name, Author, Year, Genre, Description, RegDate, Cost) values
 ('Sp�kavots dv�selei', 'Barbara B�rd�era', '2004', 'Dr�ma', '�� �pa�� gr�mata tevi stiprin�s utt.', '2015-03-19', '5.56');

 
 

 Insert into operator (UserID, UserName, Password, Flag) values
 (7, 'user', '22255db5e42ee69fcda1019d3cebb95e64b62f76', 0);
 



 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (2, 9, 1, '2015-03-19', '2015-03-20');

 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (4, 8, 1, '2015-03-19', null);

 Insert into history (BookID, UserID, OperID, PickUpDate, ReturnDate) values
 (1, 10, 1, '2015-03-19', null);