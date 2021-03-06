CREATE TABLE `user` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `address` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `date` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `summary` text CHARACTER SET latin1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Megan','porttitor@metusVivamus.ca','Ap #129-2303 Curabitur Ave','2012-12-01 04:48:32','egestas a, scelerisque sed, sapien. Nunc pulvinar');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Shea','euismod@idnuncinterdum.org','370-1369 Sem. Rd.','2011-10-17 17:01:39','pharetra nibh. Aliquam ornare, libero at auctor');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Glenna','lacus.vestibulum.lorem@lorem.com','4707 Pellentesque. Rd.','2013-02-16 00:52:02','varius ultrices, mauris ipsum porta elit,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Casey','Nam@aliquamiaculis.ca','314-8555 Sem, St.','2012-03-05 16:36:23','facilisis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Gregory','urna.Nullam@mollisnon.org','884-905 Malesuada Av.','2012-08-25 06:22:01','neque tellus, imperdiet non, vestibulum nec, euismod');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Orlando','sit.amet@tincidunt.org','P.O. Box 343, 1735 Nunc Street','2011-04-11 16:39:28','felis ullamcorper viverra.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Levi','Nulla.facilisi@rutrumjusto.org','P.O. Box 249, 5518 Quis Avenue','2012-03-30 07:27:13','augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Simone','sagittis.semper.Nam@Etiamligula.ca','P.O. Box 532, 8418 Mollis. Street','2011-04-27 11:21:39','dui. Suspendisse ac metus vitae velit');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Shana','ipsum.nunc.id@mauris.org','P.O. Box 217, 144 Consectetuer, Road','2011-03-22 17:26:47','vehicula risus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Audra','rutrum.non@velitQuisquevarius.com','5705 Tellus Rd.','2011-09-24 12:58:08','magna. Cras convallis convallis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Rebecca','lorem.vehicula@egetodio.edu','P.O. Box 617, 1861 Amet Avenue','2013-02-12 21:26:11','gravida. Praesent eu nulla at sem molestie');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Lionel','ornare.libero.at@porttitorvulputate.com','6842 Dignissim Street','2011-08-11 17:59:40','velit dui, semper et, lacinia vitae, sodales');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Jelani','nibh@dictum.com','4630 Ipsum St.','2012-01-28 16:10:00','senectus et netus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Veronica','non@sodalesat.ca','Ap #966-5637 Sem Avenue','2012-05-14 20:27:28','orci tincidunt adipiscing. Mauris molestie pharetra');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Darius','interdum.Curabitur.dictum@euultricessit.org','4390 Proin Ave','2012-08-10 21:34:51','dictum sapien. Aenean');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Derek','dui@gravidamolestiearcu.edu','P.O. Box 248, 557 Venenatis Ave','2012-07-25 08:51:19','elementum, lorem');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Zia','Duis.a.mi@velarcu.edu','751-6939 Lacinia St.','2012-05-10 08:30:18','consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Hakeem','mauris.blandit@ipsumSuspendisse.ca','Ap #521-7255 Lacus. Ave','2012-02-08 02:38:52','consequat purus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Wilma','elit.Nulla@interdum.edu','1653 Sed Avenue','2012-11-07 13:48:39','arcu.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Garrett','ornare.libero@mollis.com','243 Egestas, Ave','2011-11-07 00:52:30','ligula tortor, dictum eu, placerat eget,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Whilemina','feugiat@Suspendissedui.com','8030 Praesent Avenue','2011-07-18 17:26:49','semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Adria','erat.Etiam.vestibulum@fermentumvelmauris.edu','672-3367 Vitae, Street','2011-11-28 12:21:44','et pede. Nunc sed orci lobortis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Orli','Ut.nec@semegestasblandit.ca','P.O. Box 209, 501 Lobortis, St.','2012-11-29 16:29:08','ac orci. Ut semper pretium neque.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Warren','Donec.nibh@maurisSuspendissealiquet.org','717-5994 Orci Rd.','2011-05-21 02:25:36','vestibulum nec, euismod in, dolor. Fusce feugiat.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Alexandra','enim@natoquepenatibus.edu','8008 Interdum. Road','2012-08-14 02:05:36','felis purus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Talon','metus@ipsumacmi.com','8069 Phasellus Street','2011-10-26 06:37:24','lobortis quam a felis ullamcorper viverra. Maecenas iaculis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kellie','Aenean@netus.com','Ap #566-4811 Mi Av.','2011-05-23 20:36:26','Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Hunter','diam@Integer.ca','126-4251 Nunc Rd.','2011-05-28 06:23:59','nisi sem semper erat, in consectetuer ipsum nunc id');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Myles','urna.Nunc@adipiscingelit.edu','585-9670 Nisl. Rd.','2012-12-04 20:30:00','leo. Cras vehicula aliquet libero. Integer in');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kiona','lacus@tempusmauris.com','Ap #176-9789 Urna. St.','2012-04-12 18:46:02','montes, nascetur ridiculus mus. Donec dignissim magna');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Jamal','Nunc.ut@augue.ca','P.O. Box 923, 5206 Accumsan Street','2012-08-31 02:16:08','Nam ligula elit, pretium et, rutrum non, hendrerit id, ante.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Yoshi','rutrum.justo@ultricesDuis.edu','Ap #631-739 Lorem Ave','2012-09-15 17:43:42','ac orci. Ut');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Lee','a.tortor@Fusce.edu','470-9313 Fringilla St.','2011-12-15 02:43:06','parturient montes, nascetur ridiculus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Camilla','amet@vulputate.edu','3986 Vel Road','2012-06-16 21:22:37','viverra. Donec tempus, lorem fringilla');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Calvin','augue@adipiscing.ca','Ap #103-6841 Lacinia Rd.','2012-08-19 03:48:09','fringilla cursus purus. Nullam scelerisque neque sed sem');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Ryan','ut@velnislQuisque.ca','P.O. Box 981, 5837 Enim. Ave','2012-05-07 12:57:31','mi lorem, vehicula et,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Virginia','libero@vulputatevelit.edu','729-410 Leo. St.','2012-09-13 19:52:07','velit');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Mohammad','Etiam@lectusante.ca','Ap #279-1548 Curabitur St.','2011-02-18 16:44:55','elit, pharetra ut, pharetra sed, hendrerit');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Elton','nec.eleifend@consectetueradipiscing.com','5942 Aliquet Av.','2012-10-02 05:27:11','ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Meghan','posuere@aptenttacitisociosqu.com','856-2629 Vivamus Street','2011-09-06 20:51:52','blandit at, nisi.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Jack','quis.arcu.vel@auctornon.org','P.O. Box 560, 7882 Varius Av.','2011-03-02 22:53:30','molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Micah','facilisis.Suspendisse@Suspendissecommodo.org','P.O. Box 155, 2136 Mattis. Av.','2011-07-13 11:13:11','Maecenas malesuada fringilla est. Mauris eu');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kyra','magnis.dis@Fuscediamnunc.edu','Ap #893-3508 Donec Ave','2011-04-28 09:09:35','natoque penatibus et magnis dis parturient');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kylynn','vitae@Nullam.edu','Ap #751-7958 Et Street','2012-05-03 14:49:47','dictum magna. Ut tincidunt orci quis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Alan','mi.lacinia@laoreetposuere.com','P.O. Box 110, 7408 Phasellus Rd.','2012-04-21 04:26:49','sociis natoque penatibus et magnis dis parturient montes,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Indira','vestibulum.massa@nostra.org','5054 Eu Ave','2011-07-13 22:04:26','Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Portia','est.Nunc@cursusluctus.edu','2010 Non Ave','2012-07-07 07:37:15','eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Deanna','volutpat.ornare@fringilla.edu','Ap #968-5806 Ipsum. Rd.','2011-05-03 09:05:58','libero. Proin sed turpis nec mauris blandit mattis. Cras');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Nathaniel','egestas.urna@scelerisque.edu','Ap #554-2354 Diam St.','2012-12-12 05:04:09','Integer tincidunt aliquam arcu. Aliquam ultrices');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Yoko','imperdiet.ornare@turpisnecmauris.org','2411 Dui. Av.','2012-09-28 21:14:31','arcu. Vestibulum ante ipsum primis in faucibus orci luctus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Rebekah','pellentesque.massa@urnaVivamus.edu','Ap #329-4573 Diam. Avenue','2013-01-18 13:19:08','in, tempus eu, ligula. Aenean euismod mauris eu');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Keiko','quis@loremutaliquam.ca','P.O. Box 515, 7614 Congue. St.','2011-08-15 23:49:23','non enim commodo hendrerit. Donec porttitor');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Maia','imperdiet.erat@Aliquamnec.org','3991 A, Av.','2012-07-15 11:27:47','massa');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Hakeem','risus.Donec.egestas@nonluctussit.com','P.O. Box 203, 5759 Urna. Ave','2012-10-10 07:52:41','senectus et netus et malesuada fames ac turpis egestas. Aliquam');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Raja','enim@eudui.ca','Ap #716-1249 Mauris St.','2011-06-13 00:55:32','lacinia orci, consectetuer');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Tobias','Vivamus@utquamvel.com','179-430 Praesent Rd.','2012-11-12 17:07:20','ut ipsum ac mi eleifend egestas. Sed');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Dale','Mauris.eu.turpis@pretium.edu','Ap #928-8189 Duis Avenue','2011-06-24 07:31:57','nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kaden','scelerisque.mollis@adlitoratorquent.ca','3165 Elementum Road','2012-02-15 11:00:12','sed turpis nec mauris blandit mattis. Cras eget nisi');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Sierra','Praesent@ligulaDonecluctus.com','3528 Fringilla. Rd.','2012-11-04 18:02:33','urna. Ut');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Madonna','In@nisisem.org','P.O. Box 579, 2113 Mauris. Road','2011-05-31 23:19:37','lectus rutrum urna, nec luctus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Darius','lectus.a.sollicitudin@pedemalesuada.ca','Ap #370-5277 Massa. Ave','2011-06-20 17:39:43','sed,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('April','aliquet.Phasellus.fermentum@ullamcorper.com','2130 Massa. Ave','2011-10-30 15:56:38','pellentesque a, facilisis non,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Lysandra','nunc.ullamcorper@atrisusNunc.com','6192 Morbi Ave','2012-10-15 18:56:10','vulputate velit eu sem.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Alexa','elit@bibendum.com','568-8901 Nulla Ave','2012-05-15 08:44:30','nunc. Quisque ornare tortor');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Chelsea','cursus@diamSed.com','P.O. Box 847, 7636 Imperdiet Av.','2012-02-15 00:37:23','libero lacus, varius et, euismod et, commodo');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Jenna','risus.Donec@loremacrisus.org','5239 In Ave','2013-02-04 22:15:57','Proin non massa');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Chester','odio.sagittis.semper@metus.edu','6717 Faucibus. St.','2011-12-17 14:29:43','augue id ante dictum cursus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Molly','justo@habitantmorbi.edu','Ap #922-3606 Justo Rd.','2011-07-29 06:04:45','non, luctus sit amet, faucibus ut, nulla. Cras eu tellus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Denton','ultrices.a.auctor@Curabitursedtortor.ca','P.O. Box 148, 7154 Risus Ave','2012-05-02 17:53:37','et');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Rina','posuere.enim.nisl@aliquet.org','P.O. Box 667, 6669 Arcu. Rd.','2011-12-11 19:02:03','purus. Maecenas libero est, congue a,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Ebony','ridiculus.mus@nunc.ca','Ap #105-1899 Sit Street','2011-04-12 21:58:55','montes, nascetur ridiculus mus. Donec dignissim');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Dale','turpis.Nulla@tortor.edu','548-5903 Sociis Avenue','2012-05-21 23:50:02','cursus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Quyn','scelerisque.dui@feugiattellus.edu','840-1456 Nunc Road','2012-11-01 23:37:09','enim non nisi.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Nerea','per@Aliquam.com','7397 Eleifend Road','2012-12-08 05:15:44','aliquam eros turpis non enim. Mauris');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Martin','mus@habitant.org','434-5619 Aliquam Ave','2013-02-05 12:39:20','Proin nisl sem, consequat nec,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Todd','morbi.tristique.senectus@lobortis.edu','982-3116 Sed Road','2011-04-05 21:22:31','mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Merrill','enim.Sed.nulla@libero.edu','395-2804 Nostra, Rd.','2012-11-23 08:55:32','accumsan sed, facilisis vitae, orci.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Pamela','massa.non.ante@at.org','Ap #148-2625 Elit. St.','2011-02-20 01:33:42','nisl. Maecenas malesuada fringilla');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Micah','Vivamus@eratSed.com','Ap #302-8330 Nascetur Rd.','2013-02-04 23:37:37','facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Debra','sapien@posuereatvelit.ca','P.O. Box 570, 3888 Suspendisse Av.','2012-03-20 03:27:52','vel,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Willa','mi@sed.org','P.O. Box 712, 5309 Pretium St.','2011-10-03 16:47:37','pede. Cum sociis natoque penatibus');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Brett','enim.Mauris.quis@Fuscealiquamenim.com','P.O. Box 481, 3066 Ante Rd.','2012-05-19 08:26:29','mauris. Morbi non sapien molestie orci');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Ferdinand','fringilla@atarcu.org','8863 Magna. Rd.','2012-07-31 09:00:07','ipsum sodales');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Amir','eros@placerateget.com','Ap #715-9465 Nunc Rd.','2013-02-09 19:21:07','nulla');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('James','molestie@consectetuereuismodest.org','P.O. Box 477, 5295 Mollis. Av.','2011-11-10 09:36:15','metus. In lorem. Donec elementum, lorem ut aliquam iaculis,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Bruce','turpis.In.condimentum@urna.ca','442-8536 Leo, Road','2011-05-12 01:20:56','neque');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Jocelyn','lacus.Quisque.imperdiet@cursuset.com','P.O. Box 429, 4449 Ante Av.','2012-05-05 19:55:46','enim consequat');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Michael','Nulla.eu@urnaNullam.ca','P.O. Box 544, 8505 Faucibus. St.','2011-12-24 23:58:12','in, cursus et, eros. Proin ultrices. Duis volutpat');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Chester','congue@pharetra.edu','Ap #593-388 Pharetra Ave','2011-09-01 00:21:55','dolor elit, pellentesque a,');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Andrew','sed.sem.egestas@mi.org','P.O. Box 127, 4493 Curabitur Rd.','2011-02-23 15:22:31','dui. Cras pellentesque. Sed');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Kyra','mauris.Integer.sem@Aliquam.edu','419-6193 Mauris Road','2012-01-03 18:27:40','dolor vitae dolor. Donec');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Georgia','luctus.ipsum.leo@condimentumegetvolutpat.edu','490-7082 Eu, St.','2011-12-26 09:46:12','libero');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Preston','nec@purus.edu','639-2870 Curabitur St.','2012-08-05 07:57:35','Ut nec urna et arcu imperdiet ullamcorper. Duis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Mercedes','eu@eget.ca','Ap #301-5729 Curabitur Road','2012-10-05 02:05:33','augue ut lacus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Uriel','erat.Sed@pretiumnequeMorbi.ca','1893 Imperdiet St.','2012-09-18 05:48:15','nulla magna, malesuada');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Eve','accumsan.convallis@felisullamcorper.com','P.O. Box 342, 6779 Id Rd.','2011-07-13 11:41:02','cursus.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Amanda','neque.vitae.semper@necurna.ca','4916 Sagittis Ave','2012-08-04 07:25:16','aliquet. Phasellus fermentum convallis');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Joy','Donec.at@egestasAliquamfringilla.org','P.O. Box 620, 8338 Consectetuer Rd.','2012-08-17 02:39:44','tellus lorem eu metus. In lorem.');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Elijah','ut.erat@etmagnisdis.com','Ap #654-4815 Tortor. Rd.','2011-08-25 15:49:53','leo elementum sem, vitae aliquam');
INSERT INTO `user` (`name`,`email`,`address`,`date`,`summary`) VALUES ('Cain','dolor.tempus@semmolestie.edu','9625 A, Av.','2011-11-06 21:05:35','Integer eu lacus. Quisque imperdiet,');