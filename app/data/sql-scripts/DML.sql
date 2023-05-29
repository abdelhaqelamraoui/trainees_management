DROP TABLE IF EXISTS `trainee`;

CREATE TABLE `trainee` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `cne` varchar(255),
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `date_of_birth` varchar(255),
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("WP25848","Cullen","Sloan","2001/12/09","0738204241","a.facilisis@outlook.edu"),
  ("UW28879","Sacha","Kaufman","1999/01/05","0738291695","consectetuer.adipiscing@google.org"),
  ("XS48516","Brenden","Mooney","1997/06/16","0753819639","sed.dolor@protonmail.edu"),
  ("NI43912","Kane","Sandoval","1998/12/11","0635502123","sapien@google.couk"),
  ("FL89612","Ira","Leonard","1998/07/10","0769547536","et@aol.couk"),
  ("GY41573","Penelope","Landry","1998/11/24","0615502459","id@google.couk"),
  ("CI20023","Marshall","Stevens","2002/11/06","0771162798","porta.elit@google.edu"),
  ("TF32119","Bertha","Humphrey","2000/06/05","0707703882","vulputate.nisi@protonmail.edu"),
  ("HF81848","Wing","Haynes","1997/09/20","0659349632","in.faucibus@yahoo.edu"),
  ("DY96205","Madison","Padilla","2003/09/27","0796362374","rhoncus.proin@aol.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("PV62127","Keaton","Stokes","2001/10/03","0659857895","aliquam.auctor@protonmail.ca"),
  ("US45363","Aquila","Dennis","2001/06/15","0724623152","vestibulum.neque@outlook.couk"),
  ("AX84329","Baxter","Avila","1998/07/09","0747686264","facilisis.facilisis@protonmail.edu"),
  ("KY15028","Oren","Tanner","1999/07/31","0733745681","cum.sociis.natoque@icloud.couk"),
  ("II36317","Zia","Blanchard","1997/03/22","0668572327","dolor.nulla.semper@hotmail.org"),
  ("AU83364","Kane","Steele","2002/08/29","0727466313","dolor@protonmail.edu"),
  ("SD43512","Amena","Logan","2001/03/30","0786647351","scelerisque.scelerisque@hotmail.edu"),
  ("OR30172","Melinda","Merrill","1999/09/03","0670054718","magnis@hotmail.edu"),
  ("KI62571","Plato","Mccarty","1998/01/02","0657398753","ipsum.suspendisse.sagittis@icloud.couk"),
  ("OE56018","Carla","Hutchinson","1997/02/12","0777546831","tempor@yahoo.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("GC26280","Alvin","Myers","1998/02/28","0699844828","erat.eget@aol.ca"),
  ("QG46782","Philip","Jacobson","1999/06/04","0665656029","fusce.aliquam@yahoo.ca"),
  ("PI41445","Chester","Pittman","2000/09/25","0689101534","maecenas.libero@protonmail.couk"),
  ("EW73024","Maggy","Hebert","2002/08/26","0654241304","fames.ac.turpis@icloud.org"),
  ("TQ43337","Micah","Cooley","1997/08/20","0795681789","pede.suspendisse@outlook.couk"),
  ("PE53118","Jemima","Mayer","2003/01/21","0692143992","aliquam@icloud.ca"),
  ("TQ93945","Chase","May","2003/11/14","0790895456","tempus.scelerisque@hotmail.org"),
  ("TC15831","Malachi","Jensen","2003/05/05","0647323090","blandit.viverra@google.net"),
  ("BD47785","Ethan","Levy","2001/06/20","0770197244","amet.ornare.lectus@aol.edu"),
  ("RF55442","Ahmed","Chan","1999/04/30","0784983671","justo.sit@icloud.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("RJ86889","Marsden","Maynard","2002/12/07","0727512785","vivamus.nibh.dolor@google.com"),
  ("OS33776","Lawrence","England","2002/10/30","0686774118","enim.nisl.elementum@aol.couk"),
  ("HL35184","Xena","Mccormick","2000/03/11","0759855618","vel.pede@icloud.edu"),
  ("XA98134","Neil","Frederick","2001/05/03","0668269343","luctus.vulputate.nisi@yahoo.net"),
  ("TF11947","Brynn","Clarke","1998/11/03","0678161483","magna.et@protonmail.com"),
  ("RH32728","Desiree","Thompson","2003/07/24","0712061612","turpis.egestas.aliquam@google.com"),
  ("DK42761","Winifred","Mendoza","2000/10/02","0787437463","eu@protonmail.net"),
  ("XE47118","Stacy","Hogan","2001/01/18","0741384924","quisque@aol.couk"),
  ("IJ24567","Shay","England","1997/01/14","0684314537","ullamcorper.eu@aol.com"),
  ("PN25495","Samantha","Conner","2002/12/22","0606673116","lorem.vehicula.et@outlook.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("KL77219","Christopher","James","2001/11/28","0686468474","natoque.penatibus.et@hotmail.org"),
  ("GW71459","Judah","Nielsen","1999/02/05","0672041017","sociis.natoque.penatibus@yahoo.net"),
  ("PB27455","Dorothy","Rosales","2000/02/03","0735607235","praesent@protonmail.net"),
  ("FF86563","May","Crawford","2003/10/22","0705762980","mauris.eu.turpis@hotmail.net"),
  ("XC79077","Acton","Haney","1998/09/24","0747755149","lacinia.at@protonmail.org"),
  ("LT57604","Jackson","Richard","1999/11/14","0618481887","luctus@icloud.couk"),
  ("EW17798","Colleen","Browning","2003/06/11","0759198962","libero.mauris@icloud.edu"),
  ("VR44783","Yasir","Matthews","2002/02/11","0662363954","quisque.libero.lacus@protonmail.net"),
  ("RP57562","Christine","Gross","2002/03/06","0756914471","imperdiet.nec@icloud.ca"),
  ("AR86330","Chastity","Figueroa","1997/05/30","0674157123","commodo@yahoo.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("PK11889","Phelan","Mcdowell","2002/08/10","0794146039","ante@outlook.ca"),
  ("IV36054","Alfreda","Hunter","2003/05/05","0734328818","quam.elementum@protonmail.com"),
  ("QH24423","Xander","Pope","1999/02/11","0747259437","eleifend.egestas@outlook.couk"),
  ("RD43638","Chancellor","Cleveland","2000/11/03","0733395925","accumsan.laoreet.ipsum@yahoo.com"),
  ("MW70644","Regina","Mendoza","1998/10/20","0797867654","lectus.convallis@google.org"),
  ("PS17885","Megan","Hickman","2000/11/03","0631464278","ornare@icloud.edu"),
  ("TH05706","Boris","Meyers","2001/09/20","0634665246","euismod.enim.etiam@icloud.org"),
  ("LG16280","Kalia","Berry","2000/11/24","0680132842","quis.diam.pellentesque@protonmail.edu"),
  ("JY71151","Rama","Wolfe","1998/02/10","0780457873","nisl@icloud.org"),
  ("BT36880","Vanna","Dunlap","2000/05/02","0706348844","penatibus.et@protonmail.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("PW14288","Byron","Clark","2002/08/28","0736618834","neque.et@protonmail.ca"),
  ("WV72324","Akeem","Frazier","1998/10/03","0723879981","donec.feugiat@yahoo.com"),
  ("WE59463","Yardley","Jackson","1997/08/04","0692815564","egestas.a@google.net"),
  ("FX48814","Kevin","Lewis","1998/06/19","0637178934","nam.tempor@hotmail.couk"),
  ("HX92141","Brady","Schmidt","2000/06/14","0700893266","libero.mauris@outlook.com"),
  ("BA10577","Leo","Powell","1998/05/11","0688122673","suspendisse@outlook.ca"),
  ("OL12488","Hyacinth","Powers","2001/12/19","0658452047","per@yahoo.net"),
  ("SX55767","Alan","Saunders","2003/12/25","0756489256","egestas.duis@google.org"),
  ("XJ86150","James","Sykes","1999/03/22","0727342212","semper.nam@icloud.edu"),
  ("EJ64633","Oscar","Sheppard","2000/06/08","0654034675","porttitor.tellus.non@yahoo.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("SJ89453","Bianca","Holland","2001/03/11","0785841723","turpis.egestas.fusce@yahoo.couk"),
  ("LF78356","Armand","Fry","2001/06/28","0694132564","lobortis.class@aol.couk"),
  ("KF67114","Rigel","David","2002/10/02","0637196643","quam.quis@protonmail.com"),
  ("YN56474","Neville","Joseph","1998/08/17","0789320050","suspendisse.ac.metus@hotmail.ca"),
  ("QZ31027","Ahmed","Callahan","2003/01/22","0635672973","ac.eleifend@hotmail.ca"),
  ("MY44960","Summer","Montoya","2001/09/29","0608385066","luctus.vulputate@yahoo.edu"),
  ("KQ42575","Martina","Carey","1997/12/19","0763347155","aliquam@hotmail.couk"),
  ("WW23484","Geoffrey","Cox","2002/11/30","0776281936","tellus.aenean.egestas@yahoo.ca"),
  ("AG00480","Cailin","Wiley","2001/01/21","0742919826","et.arcu@protonmail.com"),
  ("NX55626","Dana","Conner","1998/05/14","0626897520","faucibus.morbi@aol.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("YQ51184","Cyrus","Middleton","1998/01/31","0690318166","tellus.id@protonmail.couk"),
  ("KZ13526","Quinn","Glenn","1998/07/04","0615763352","egestas.fusce.aliquet@outlook.couk"),
  ("EQ35488","MacKenzie","Bender","1997/10/15","0655634678","aliquet.molestie@icloud.net"),
  ("VN43627","Kato","Herring","1997/07/20","0636935775","sed.orci.lobortis@outlook.edu"),
  ("EO42738","Logan","Cunningham","2001/12/30","0666162577","risus.donec@yahoo.org"),
  ("JZ84181","Kaseem","Gonzales","2002/10/11","0697345177","auctor.nunc.nulla@icloud.couk"),
  ("SL17287","Wing","Rutledge","2002/03/09","0622204507","dolor@yahoo.net"),
  ("RV37126","Kenneth","Shields","1997/07/05","0688213976","orci@google.edu"),
  ("QP62924","Zenaida","Ford","1997/10/22","0623835316","massa.vestibulum.accumsan@yahoo.couk"),
  ("HN72490","Levi","Mayer","2002/08/13","0714675728","nec.urna@yahoo.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("GI12171","Chloe","Curtis","2002/09/07","0785211648","amet.luctus@outlook.edu"),
  ("TE83384","Bree","Freeman","1999/11/26","0774772619","ante.vivamus@outlook.com"),
  ("OG33819","Aimee","Mercer","2000/06/04","0705177442","non.lobortis.quis@protonmail.couk"),
  ("ON36428","Elizabeth","Martin","1998/01/23","0644832734","augue.eu@outlook.org"),
  ("KU51838","Rooney","Erickson","2001/11/05","0783769456","nisi.aenean@hotmail.net"),
  ("RU67249","Deacon","Hammond","2001/11/25","0782467992","nisi.sem.semper@icloud.couk"),
  ("AK76055","Amy","Sawyer","2002/04/18","0707366166","duis.ac@hotmail.edu"),
  ("KG58220","Fletcher","Davidson","2003/09/12","0781225152","a.odio@yahoo.couk"),
  ("NH45025","Leo","Adkins","1999/08/10","0607367162","nulla.integer@aol.com"),
  ("HL44317","Marcia","Caldwell","1997/01/23","0725926250","mi.felis.adipiscing@outlook.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("XT67544","Rhonda","Vega","1997/03/29","0713583110","dictum.mi@outlook.net"),
  ("QJ21651","Willow","Gill","2001/05/09","0757276456","a.mi.fringilla@hotmail.com"),
  ("ZL86421","Griffin","Shaw","1997/03/05","0661061458","suspendisse.eleifend@aol.org"),
  ("UV08767","Orli","Delgado","1998/01/28","0685734616","erat.neque.non@google.edu"),
  ("BP65557","Kylie","Wooten","1998/04/15","0748209370","augue.ac@hotmail.couk"),
  ("HY64513","Mari","Spears","2002/10/23","0777422587","ornare@protonmail.net"),
  ("QC27759","Adele","Davenport","2001/11/08","0714268025","sed.turpis@aol.couk"),
  ("MN15342","Shelly","Roach","2001/03/06","0753547757","magna.phasellus.dolor@yahoo.com"),
  ("HN15787","Jerry","Decker","2002/08/31","0744838653","donec.est@protonmail.com"),
  ("LO02033","Barbara","Vincent","2003/09/11","0752258261","in@icloud.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("BR97154","Macon","Allison","1998/07/19","0761275738","cursus.in.hendrerit@hotmail.couk"),
  ("RN75272","Raja","Cline","2001/02/05","0606453335","accumsan@aol.org"),
  ("YG66652","Jaquelyn","Foreman","2003/07/24","0735737712","magna@protonmail.edu"),
  ("XU18827","Farrah","Murray","1999/05/15","0649465064","nullam.feugiat@yahoo.com"),
  ("BY51599","Neve","Chaney","2001/05/15","0660709634","sit.amet.risus@yahoo.couk"),
  ("PI26158","Thane","Sanders","2002/01/31","0764785762","donec.nibh.enim@protonmail.edu"),
  ("RM95286","Leila","Barrera","2002/07/31","0665873968","odio.etiam@protonmail.couk"),
  ("HP74854","Delilah","Holden","1999/07/26","0667434114","enim.gravida@aol.org"),
  ("DG60028","Whilemina","Contreras","2002/03/19","0736308972","elementum.lorem.ut@icloud.couk"),
  ("ES27452","Sigourney","Ashley","1997/02/18","0758055141","pede.malesuada.vel@google.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("FI92283","Isadora","Lowery","2001/10/27","0718382675","rutrum@yahoo.couk"),
  ("EM76621","Britanney","Wolf","2002/01/20","0664032736","dapibus.quam@aol.edu"),
  ("QE31764","Jacob","Frye","2003/02/17","0658185860","est.mauris.rhoncus@aol.com"),
  ("CU86757","Molly","Frye","1997/02/23","0713478225","mollis.integer@outlook.org"),
  ("UW75651","Giacomo","Hester","2000/02/28","0787361763","fermentum.arcu@aol.net"),
  ("DO93373","Dustin","Lucas","2001/11/15","0685467729","eleifend@protonmail.net"),
  ("JP55193","Jorden","Hines","1999/06/23","0621511686","lacus@hotmail.net"),
  ("KD55288","Lydia","Matthews","2002/07/09","0689550032","a.ultricies@google.net"),
  ("DD45123","Rooney","Parsons","1997/02/13","0652525772","magna.sed.dui@google.couk"),
  ("XP23365","Sybil","Duncan","2001/03/12","0714862824","vitae@google.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("MD33251","Moses","West","2003/06/06","0677873730","ultricies.dignissim@yahoo.org"),
  ("ME02715","Kato","Ortega","1999/08/27","0718093958","quam@hotmail.org"),
  ("TH60744","Shad","Marquez","1997/11/08","0794176441","proin.sed@outlook.com"),
  ("TT64284","Ferris","Owen","2003/12/11","0772761387","aliquet@google.com"),
  ("QW47148","Burke","Landry","2001/10/23","0710757481","mollis@aol.edu"),
  ("KU45324","Kirk","Kaufman","2000/11/21","0767678389","in.tincidunt.congue@yahoo.org"),
  ("HO72781","Travis","Christensen","1999/01/20","0738445527","pede.ac.urna@aol.com"),
  ("KN59162","Amaya","Shaffer","1998/12/27","0618506745","at.auctor@yahoo.com"),
  ("LE69742","Virginia","Molina","1998/04/16","0665378315","consectetuer.cursus.et@icloud.com"),
  ("RO32956","Kylan","Barrett","2002/02/12","0621741647","neque.sed.sem@protonmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("RE22576","Dolan","Bartlett","1998/06/27","0611439137","volutpat.nulla@icloud.org"),
  ("QR16436","Lewis","Salinas","2002/07/01","0781027682","litora.torquent@hotmail.org"),
  ("YN33743","Grace","Olsen","2003/08/04","0756411362","duis.a@hotmail.edu"),
  ("JO94028","Prescott","Boyer","1997/12/19","0610083153","ut.dolor@yahoo.com"),
  ("YF36248","Akeem","Morales","1997/02/16","0779528793","elit.erat@google.edu"),
  ("BJ47918","Bruce","Glenn","2001/09/13","0765674196","ligula.eu@yahoo.ca"),
  ("OC49302","Kalia","Gilbert","2000/05/11","0714865998","nibh.dolor@hotmail.edu"),
  ("KM49671","Angela","Cooper","2002/03/20","0666340556","fringilla.est.mauris@icloud.com"),
  ("NJ74661","Madonna","Greer","2003/03/27","0651235311","dictum@outlook.couk"),
  ("QY58368","Aquila","May","2002/09/13","0677408745","pellentesque.eget.dictum@google.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("JD36345","Hilary","Charles","2003/07/07","0756653564","sagittis.augue@icloud.com"),
  ("EK35542","Colin","Howell","1999/12/13","0754961075","tincidunt@aol.com"),
  ("WL19973","Ronan","Hodges","2002/10/01","0726428561","dignissim.magna@google.ca"),
  ("IS43780","Jonas","Potts","1997/09/02","0723622208","mauris@google.org"),
  ("PA83167","Farrah","Frank","1997/05/14","0652823235","ornare.egestas@icloud.ca"),
  ("YB54700","Kelsey","Nixon","2000/05/18","0604160848","proin.vel.arcu@icloud.com"),
  ("TJ64496","Caesar","Cortez","2000/11/21","0703708689","mollis.phasellus@yahoo.ca"),
  ("FE45427","Samson","Padilla","2001/09/27","0783825785","ipsum.cursus.vestibulum@protonmail.couk"),
  ("KU57545","Isadora","Mcknight","2001/08/21","0758563261","est.mauris@outlook.com"),
  ("FY82116","Geraldine","Warren","2000/12/12","0727467887","ultrices.duis@hotmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("EG01578","Chantale","Contreras","2000/05/28","0732591544","scelerisque.neque.nullam@google.com"),
  ("PU72341","Kasimir","Vinson","1999/11/05","0612441577","donec.egestas@outlook.ca"),
  ("TD24206","Marsden","Rollins","1998/08/12","0602456971","eget.ipsum@hotmail.net"),
  ("WM48694","Shoshana","West","2003/06/12","0754028602","sit.amet@hotmail.net"),
  ("ZM82573","Dominique","Hampton","2001/03/14","0786554682","integer.vulputate@yahoo.couk"),
  ("GE74241","Madeline","Holden","2002/09/27","0647764954","sit@aol.edu"),
  ("GV87773","Bruno","Rivera","2000/09/10","0676677174","risus@aol.couk"),
  ("KD41462","Deacon","Blackburn","1997/06/28","0707971016","feugiat.tellus@protonmail.org"),
  ("NT77161","Germane","Merrill","2000/01/10","0638399578","aenean.massa.integer@yahoo.couk"),
  ("RU91518","Buckminster","Anthony","1997/07/16","0653129593","tellus.nunc@protonmail.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("WH50618","Yolanda","Grant","2003/02/05","0608176722","eu@google.net"),
  ("GT04625","Nolan","Oliver","2000/08/30","0614830782","orci.ut@icloud.org"),
  ("VP73815","Myles","Jacobs","1997/04/06","0771430438","orci.in@yahoo.couk"),
  ("XM62476","Fallon","Hays","2002/02/03","0776145386","quis.lectus@hotmail.org"),
  ("ZB67237","Karyn","Dennis","2003/07/30","0719688658","amet.consectetuer@google.net"),
  ("MF87515","Winifred","Tyson","1998/02/21","0603204525","massa@hotmail.edu"),
  ("NE38131","Macon","Stephens","2000/04/23","0743470539","et.netus@google.couk"),
  ("EQ25174","Herrod","Blevins","2002/11/16","0774485744","a.malesuada.id@yahoo.ca"),
  ("EW06418","Liberty","Buckley","2001/01/12","0610590746","et.risus.quisque@google.org"),
  ("LX72612","Meghan","Madden","2003/11/14","0674478512","mattis.velit.justo@protonmail.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("KF83522","Galvin","Evans","2002/09/17","0654331552","magna.a@aol.org"),
  ("QT11338","Troy","Little","1997/07/19","0764816622","suspendisse.commodo@hotmail.ca"),
  ("VM89650","Medge","Schultz","2000/04/07","0705883621","vestibulum.mauris.magna@aol.org"),
  ("TK08874","Rachel","Peters","1999/07/31","0778803597","eget.laoreet.posuere@yahoo.edu"),
  ("QU69597","McKenzie","Rivas","2001/11/08","0764771871","amet@protonmail.com"),
  ("NQ57324","Murphy","Terrell","2001/08/14","0652161151","orci@google.edu"),
  ("YY88306","Francis","Lindsey","1999/08/06","0679688416","nulla.cras.eu@yahoo.couk"),
  ("CF25895","Sharon","Strickland","2001/06/10","0666030584","ac.arcu@yahoo.edu"),
  ("QC20565","Drew","Valentine","1998/12/04","0667557172","lorem.ipsum@icloud.couk"),
  ("LT37964","Caldwell","Butler","2000/08/04","0622310678","congue@google.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("TD23204","Lev","Lester","1999/11/25","0657328153","enim.nunc.ut@google.com"),
  ("IJ88211","Ginger","Mcneil","2003/10/21","0680744266","ac.urna@hotmail.net"),
  ("XG88144","Cora","Hamilton","2000/03/29","0681646910","posuere.enim@icloud.edu"),
  ("PY05349","Kirsten","Webb","2000/10/12","0741117447","in.aliquet@google.couk"),
  ("XT67417","Mariko","Schwartz","1997/09/20","0780337314","vivamus.nisi@outlook.couk"),
  ("HF51848","John","Meyer","1999/01/18","0786644785","tellus@aol.com"),
  ("FV87687","Zelenia","Oneal","1998/05/25","0727223119","tincidunt.tempus@yahoo.com"),
  ("LG47046","Ezra","Hudson","1997/06/08","0607755392","ultrices.iaculis@icloud.couk"),
  ("VA20383","Riley","Jacobs","1999/03/28","0794436088","lorem@yahoo.ca"),
  ("KN98578","Georgia","Pena","1997/10/14","0702267729","nulla.integer@hotmail.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("XG93344","Melyssa","Finch","1998/01/02","0637671555","sit.amet.ultricies@google.ca"),
  ("FG53858","Roanna","Hodge","1997/10/14","0757042087","ipsum.sodales@icloud.edu"),
  ("FJ64319","Lane","Langley","1998/09/25","0675548380","ante.bibendum@google.ca"),
  ("HY16311","Candace","Sawyer","2003/03/13","0709849445","tristique.aliquet.phasellus@hotmail.edu"),
  ("WP01787","Jack","Ewing","2000/06/09","0734906178","senectus@aol.org"),
  ("KN22175","Colin","Lara","2003/12/12","0735639764","ligula@icloud.org"),
  ("NI18470","Quyn","Lloyd","1998/02/17","0744288845","aptent.taciti.sociosqu@outlook.org"),
  ("LR45890","Logan","Calderon","1999/10/19","0744360542","tempor@outlook.couk"),
  ("YE69656","Autumn","Webb","2002/08/17","0749727213","risus@aol.edu"),
  ("FW74742","Clayton","Lewis","1997/03/26","0744978474","lobortis.mauris@hotmail.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("SQ26915","Axel","Estrada","1999/12/24","0724966086","nascetur.ridiculus@hotmail.ca"),
  ("QT61698","Roary","Huber","2000/05/11","0638515121","nulla.vulputate@protonmail.net"),
  ("WN64468","Claire","Francis","2002/07/26","0722889341","suspendisse.commodo@icloud.couk"),
  ("SY55868","Lewis","Sanford","2002/01/26","0754346843","feugiat.placerat@protonmail.net"),
  ("EE33285","Lydia","Sears","2001/09/12","0683770348","tincidunt.aliquam@outlook.ca"),
  ("PA09058","Baker","Burns","2001/05/12","0672555155","vel.arcu.curabitur@icloud.net"),
  ("QL14137","Jonah","Buchanan","2003/07/09","0789901241","orci.ut@aol.couk"),
  ("NX87481","Jakeem","Curry","2001/01/19","0603205153","scelerisque.neque@google.org"),
  ("MJ01214","Adena","Malone","2002/11/21","0672641147","tempor.lorem.eget@aol.ca"),
  ("JV16332","Ann","Orr","2000/03/13","0728238158","faucibus@yahoo.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("FV26384","Aiko","Mcguire","2000/12/14","0695713832","massa.rutrum@protonmail.edu"),
  ("SS73722","Amos","Hewitt","1999/02/19","0665540462","sem.vitae@aol.com"),
  ("GY41384","Azalia","Brewer","1997/02/18","0703373401","scelerisque.mollis@protonmail.ca"),
  ("NF75243","Asher","Gaines","2002/12/03","0705144650","suspendisse.ac@google.ca"),
  ("AH28769","Steven","Roth","2001/12/03","0731523817","cursus@hotmail.edu"),
  ("UY02657","Delilah","Levine","2001/11/16","0701817435","semper.et@aol.org"),
  ("QR42463","Martin","Evans","1999/01/18","0704547339","risus.at.fringilla@yahoo.edu"),
  ("NT40533","Chester","Golden","1999/10/03","0773518881","facilisis@google.com"),
  ("VT59185","Judith","Taylor","2000/10/13","0713457276","eget@google.com"),
  ("FT11272","Madeson","Blanchard","1999/01/31","0782405552","cursus.luctus@protonmail.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("RW45114","Renee","Ramirez","2001/11/16","0706336726","mi.felis@hotmail.edu"),
  ("IY32130","Rhonda","Nolan","2003/07/18","0757989847","odio@hotmail.net"),
  ("CK67450","Octavia","Bartlett","1997/12/16","0756212738","aenean.sed.pede@yahoo.edu"),
  ("GI08283","Tanner","Sellers","2001/06/21","0773052284","tellus.eu@yahoo.net"),
  ("WK34699","Fleur","Sutton","2001/06/19","0612494420","tristique.aliquet@protonmail.com"),
  ("NG51885","Rowan","Walls","1999/10/16","0615448141","rutrum@protonmail.net"),
  ("NU15216","Jocelyn","Branch","2000/02/01","0757892208","vitae.diam@hotmail.net"),
  ("EL22299","Chloe","Jarvis","1998/09/03","0768046596","non.justo@icloud.net"),
  ("GP89161","Savannah","Knox","1998/12/24","0712362145","non@aol.com"),
  ("KO30894","Melyssa","Hobbs","2002/07/18","0746426034","in.at@yahoo.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("XF89503","Jack","Oliver","2001/05/03","0729763193","sed@hotmail.couk"),
  ("FC31198","Chandler","Mayo","2000/02/25","0602968218","cras@outlook.com"),
  ("PK01044","Vivian","Prince","2002/06/09","0655620080","suspendisse@outlook.com"),
  ("GG75440","Pascale","Little","2003/04/10","0678447852","sed.pede.nec@outlook.org"),
  ("LG47228","Cleo","Berg","2002/08/29","0713110735","erat.volutpat@hotmail.edu"),
  ("OW45476","Acton","Livingston","1997/02/11","0617383312","amet.metus.aliquam@outlook.org"),
  ("HM46287","Michael","Reeves","2000/07/26","0657483937","adipiscing.non@protonmail.edu"),
  ("US66632","Darius","Brennan","2003/10/25","0627873292","sed.dictum@aol.edu"),
  ("BO77045","Hope","Mccarty","2001/10/14","0641472412","purus@yahoo.ca"),
  ("QB81993","Abel","Bryan","2000/09/18","0677175654","aenean.eget@outlook.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("DJ89575","Luke","Stuart","1998/10/27","0791533572","fusce@protonmail.org"),
  ("OJ20244","Shea","Jenkins","1998/09/13","0638113398","nulla.in.tincidunt@aol.com"),
  ("AV63544","Lysandra","Clarke","1999/09/08","0662131236","vulputate@google.net"),
  ("YF38505","Jael","Cochran","2000/02/19","0731172084","vel@yahoo.edu"),
  ("XK91587","Olga","Floyd","2000/03/12","0774142848","dolor.elit@yahoo.couk"),
  ("MM24434","Owen","Donaldson","2003/03/23","0720854727","mollis.non@hotmail.net"),
  ("JV12235","Wesley","Morris","2002/10/04","0753420241","urna.et.arcu@yahoo.net"),
  ("EM25846","Britanney","Bowen","2002/11/23","0775567661","nulla.integer@protonmail.couk"),
  ("AG09513","Alana","Mitchell","2002/12/18","0736820346","quisque.imperdiet@protonmail.org"),
  ("GP75762","Wendy","Freeman","2002/02/15","0634787489","eleifend.vitae@hotmail.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("YC38977","Chloe","Porter","2003/05/24","0628684426","sit.amet@hotmail.couk"),
  ("OT23090","Octavia","Winters","2002/09/12","0658522171","dis@protonmail.couk"),
  ("YC61121","Leandra","Brooks","1997/03/28","0687673726","cras.pellentesque@yahoo.com"),
  ("ZJ66314","Priscilla","Lynch","2000/08/15","0758457343","aliquet.molestie@outlook.couk"),
  ("ST18222","Micah","Caldwell","2002/09/14","0741330374","proin.non.massa@hotmail.ca"),
  ("TD17836","Daquan","Green","1999/01/01","0764188458","malesuada@aol.edu"),
  ("KO32654","Hiroko","Hull","2000/04/05","0634719528","et.risus@protonmail.couk"),
  ("SD58548","Evan","Carlson","2003/01/11","0762588385","lectus@yahoo.ca"),
  ("UB81684","Rooney","Briggs","2000/06/12","0698744378","sit.amet@outlook.com"),
  ("WG43189","Kaseem","Page","1999/10/31","0729279173","ipsum.donec.sollicitudin@protonmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("MT70364","Jasper","Erickson","1998/12/24","0670442853","sollicitudin.adipiscing@google.edu"),
  ("YS44677","Shelly","Blankenship","2003/06/06","0762676716","lorem.vitae@icloud.org"),
  ("FC93328","Ray","Matthews","2003/07/09","0621147032","odio.aliquam@outlook.edu"),
  ("DK21297","Orli","Ellison","2000/09/07","0643708464","tempor.est@icloud.ca"),
  ("PS25364","Kimberley","Randolph","2001/12/22","0621424397","ridiculus.mus@google.couk"),
  ("NQ91652","Hiroko","Gibbs","1999/09/25","0615885613","velit.aliquam@outlook.com"),
  ("YX38410","Berk","Leach","2003/02/24","0661245445","quisque@google.edu"),
  ("KX98432","Katelyn","Franco","2000/11/28","0671174814","massa.suspendisse@protonmail.com"),
  ("EW65394","Gary","Estes","2000/09/29","0625513215","et.magna.praesent@yahoo.net"),
  ("EN15733","Lysandra","Bass","1999/01/05","0688511516","mi.fringilla@aol.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("VS73613","Igor","Whitley","2000/04/20","0731543982","phasellus.dolor@google.ca"),
  ("MN32655","Yvonne","Hinton","2003/10/24","0637075027","metus.facilisis@google.com"),
  ("HQ97535","Tyrone","Roy","1998/12/10","0612663923","in.faucibus@protonmail.couk"),
  ("DZ03545","Ayanna","Delgado","2003/07/22","0747494818","vitae.purus@outlook.edu"),
  ("IS91283","Odysseus","Sosa","1999/03/07","0783621352","lacinia@protonmail.ca"),
  ("UU68348","Mary","Roy","2001/06/18","0720916041","nec.tellus@outlook.net"),
  ("SE39349","Joseph","Mathews","1999/08/31","0730113914","urna.et@protonmail.net"),
  ("XG89120","Ella","Cervantes","1999/10/14","0777392358","magna@outlook.edu"),
  ("RJ24373","Noel","Giles","1999/04/08","0686739241","lorem.ut.aliquam@protonmail.edu"),
  ("JN40812","Duncan","Lewis","2002/08/18","0670270225","lorem.ipsum.dolor@protonmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("NB03867","Rama","Mosley","1999/02/25","0663779551","mauris.suspendisse@aol.org"),
  ("EJ49562","Whilemina","Pearson","1998/10/02","0683926216","malesuada.augue@yahoo.ca"),
  ("CJ73469","Donna","Buckley","2001/05/26","0605741189","lacus@hotmail.com"),
  ("UU32784","Remedios","Farmer","2002/04/23","0734888461","iaculis@google.edu"),
  ("CA67744","Richard","Smith","2000/01/30","0749377845","dapibus.ligula.aliquam@aol.edu"),
  ("QW05401","Skyler","Kelley","2001/10/03","0666784849","maecenas.malesuada@hotmail.edu"),
  ("SV82133","Sybill","Whitley","2003/08/21","0722688366","sit.amet@hotmail.net"),
  ("NC12358","Colette","Contreras","2003/01/29","0715609287","morbi.tristique@outlook.ca"),
  ("TB62435","Aimee","Humphrey","1997/09/25","0724737877","sociis@hotmail.net"),
  ("UM14380","Griffith","Stark","1997/08/26","0664299231","tempus.lorem@protonmail.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("LY85139","Beatrice","Ayala","1997/12/05","0715231386","semper@google.edu"),
  ("LH14621","Price","Warner","2001/03/19","0788126302","lorem.vehicula.et@outlook.net"),
  ("WC51446","Aaron","Petersen","2002/11/19","0642497627","natoque@icloud.net"),
  ("TT74554","Illana","Manning","1998/03/18","0681264073","amet.risus@aol.net"),
  ("II97537","Kevyn","Griffith","2002/10/13","0668524146","et.magna@hotmail.ca"),
  ("IV52756","Brendan","Sanders","1997/11/01","0744858092","metus.vitae.velit@google.couk"),
  ("LV77257","Hasad","Hooper","2001/02/23","0746627642","lacinia.vitae@protonmail.org"),
  ("WL94531","Mason","Cherry","2003/05/10","0789896657","dolor.dolor@protonmail.org"),
  ("WI61638","Morgan","Lloyd","2003/12/16","0694547836","lobortis.augue.scelerisque@yahoo.org"),
  ("NF87152","Beatrice","Waller","1998/08/11","0645222325","ipsum.suspendisse@protonmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("VF87592","Marah","Black","2001/01/09","0766572045","consectetuer.ipsum.nunc@aol.couk"),
  ("YB98867","Isadora","Jordan","2003/08/10","0752677141","vestibulum.ante@outlook.ca"),
  ("JW15165","Tamara","Mosley","1998/09/22","0626596823","auctor.quis@yahoo.edu"),
  ("BB21220","Kirk","Nash","2002/12/08","0714794965","nonummy.ut@yahoo.ca"),
  ("KD65078","Aidan","Stevenson","2002/05/21","0604642696","quisque.libero@yahoo.org"),
  ("XU14707","Basil","Tyler","2001/11/06","0600969314","quisque.varius@google.couk"),
  ("VL24558","Wynter","Hardin","1999/04/17","0660958806","ut.sagittis@protonmail.net"),
  ("EJ59513","Ian","Black","1999/09/29","0785749643","velit@icloud.couk"),
  ("YW09234","Wyatt","Arnold","1999/09/01","0734469363","mauris@protonmail.net"),
  ("XD31444","Tallulah","Mccormick","1998/12/13","0727626182","arcu.sed@protonmail.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("IH84664","Yetta","Stephens","1997/01/14","0768543655","semper@protonmail.org"),
  ("CX65137","Hakeem","Lara","2003/10/31","0706538105","urna.convallis.erat@protonmail.org"),
  ("WP02077","William","Dixon","2000/06/05","0742169240","urna.vivamus@aol.edu"),
  ("XU36444","Noel","Russell","1997/04/17","0776427343","pretium.et@aol.net"),
  ("IC38437","Tana","Brock","2001/10/19","0774321264","ornare@hotmail.net"),
  ("NQ23127","Britanni","Vega","1999/02/16","0701175762","cum.sociis.natoque@protonmail.net"),
  ("GR26084","Diana","Hurst","1998/03/02","0674137118","fusce.aliquam@aol.net"),
  ("JD97755","Yasir","Peters","1998/06/05","0787459225","quis.massa@icloud.org"),
  ("SN36188","Owen","Watts","1997/07/26","0714726086","scelerisque.dui@hotmail.edu"),
  ("UC22775","Jael","Singleton","2000/05/23","0723114448","nec@aol.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("NQ27848","Tallulah","Combs","2000/08/21","0651563744","ante.dictum@yahoo.edu"),
  ("FW51542","April","Rowe","2000/02/12","0719402652","mi.eleifend.egestas@icloud.com"),
  ("RW14689","Octavia","Parrish","1997/10/30","0766824609","class.aptent.taciti@protonmail.ca"),
  ("VW54753","Cairo","Holloway","1999/03/02","0772249657","nulla.cras.eu@outlook.edu"),
  ("UR80232","Thor","Grant","1997/02/15","0628716843","ac.risus.morbi@aol.org"),
  ("XD96834","Astra","Donovan","1997/08/08","0631275241","mauris.ipsum@protonmail.com"),
  ("CK68068","Phoebe","Jefferson","1999/04/02","0702953537","eu.accumsan@google.org"),
  ("VS39787","Isabella","Woodward","1998/08/17","0634314455","bibendum.ullamcorper.duis@hotmail.edu"),
  ("PM01857","Gisela","Wilkerson","2002/01/28","0666113012","et@icloud.ca"),
  ("ND54773","Malik","Page","2003/03/08","0696738054","vel.faucibus@outlook.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("QH92841","Tallulah","York","2001/07/14","0667834884","duis.dignissim.tempor@aol.net"),
  ("VV46426","Gil","Leonard","2003/11/09","0640198168","eros.nam@icloud.com"),
  ("DU64885","Noelle","Wong","2001/05/13","0648043761","praesent.eu.dui@yahoo.org"),
  ("IO68621","Germaine","Hill","2001/08/20","0714276558","ipsum.sodales.purus@outlook.org"),
  ("JO73671","Unity","Dominguez","2002/05/30","0786783400","tempus.non@yahoo.ca"),
  ("XZ33317","Brady","Aguilar","1998/12/15","0723521275","arcu.eu.odio@hotmail.edu"),
  ("ZR22912","Tashya","Swanson","2002/02/17","0747336014","nam.porttitor@hotmail.couk"),
  ("LE74819","Darius","Booker","1998/11/08","0737980581","auctor@icloud.org"),
  ("ZB27445","Lynn","Castaneda","1998/03/09","0747587451","elit.fermentum@outlook.edu"),
  ("CO00287","Ashton","Robinson","2002/06/21","0614737688","suscipit.est.ac@google.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("WM38830","Alisa","Weeks","2001/04/15","0729805433","gravida.sit.amet@protonmail.com"),
  ("EO82684","Ryan","Banks","1997/01/30","0705030482","enim.consequat@google.couk"),
  ("CD23824","Anne","Kim","1998/07/24","0713572744","auctor.non@protonmail.com"),
  ("EA01450","Jana","Rosales","1997/06/22","0611585348","consequat.auctor@yahoo.com"),
  ("LE68531","Kenyon","Branch","2001/02/06","0738875291","arcu.imperdiet@hotmail.edu"),
  ("DV41753","Bethany","Lyons","1997/06/09","0620850511","ac.mi@protonmail.org"),
  ("EQ31027","Raymond","Weiss","1997/04/19","0634825184","penatibus.et.magnis@protonmail.com"),
  ("WO15527","Evelyn","Miranda","1999/01/02","0633054414","nunc@hotmail.org"),
  ("NH89246","Brynn","Parrish","2000/07/30","0643815333","ullamcorper.viverra@hotmail.org"),
  ("IC35864","Akeem","Arnold","2001/03/12","0627756211","ut.nulla@google.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("NV73285","Dacey","Lewis","2000/08/10","0775298723","phasellus@protonmail.org"),
  ("ZY76334","Nathan","Perkins","1999/12/21","0714775871","tortor.nibh.sit@outlook.ca"),
  ("ID35524","Chaim","Hurst","1999/03/14","0628841691","sodales@icloud.org"),
  ("HC16596","Cairo","Madden","1997/10/30","0714135611","pellentesque.a@hotmail.edu"),
  ("ZG41942","Keane","Rose","2002/03/31","0679377254","consectetuer.adipiscing@outlook.couk"),
  ("HL34760","Amal","Albert","1999/08/31","0616806147","vel.turpis.aliquam@aol.com"),
  ("FE38209","Shana","Cannon","2001/01/04","0770716516","turpis.egestas@aol.couk"),
  ("CL97731","Regan","Duran","2003/11/07","0748220634","massa.mauris@aol.net"),
  ("YW53410","Maxine","Berg","2001/05/18","0615469956","malesuada.vel@icloud.couk"),
  ("RW78557","Cora","Cantu","2003/08/30","0784741555","felis.purus@google.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("HE75032","Joshua","Williamson","2002/02/08","0636613088","sem@outlook.ca"),
  ("GS86621","Kasper","Kennedy","2002/10/07","0603958172","non@icloud.edu"),
  ("QM31696","Rebecca","Garrett","2000/12/13","0784235552","ullamcorper.duis@outlook.edu"),
  ("SJ43148","Hall","Pennington","2000/05/01","0736116494","etiam@hotmail.net"),
  ("BW42285","Lacey","Daugherty","1997/08/27","0725798708","ultricies.ornare.elit@outlook.org"),
  ("DF27346","Carol","Sawyer","1997/09/27","0744882631","nunc.mauris.morbi@hotmail.ca"),
  ("ZE64167","Nero","Butler","1999/11/04","0722315413","a.arcu@outlook.com"),
  ("VY73229","Hiroko","Tucker","1997/11/19","0751513382","dictum.augue.malesuada@protonmail.com"),
  ("GY89456","Grace","Cunningham","1999/01/25","0622113821","at.egestas.a@aol.com"),
  ("RU55321","Tasha","Kramer","2001/01/02","0663132563","urna.nunc@protonmail.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("EL28022","Lucy","Donovan","2003/04/19","0698321375","in@outlook.org"),
  ("TC37133","Flavia","Humphrey","2003/01/03","0762124777","elementum.lorem@hotmail.net"),
  ("DY74751","Bruno","Rowland","2003/01/08","0795627177","nunc.ullamcorper.eu@outlook.edu"),
  ("MK01513","Priscilla","Brewer","2003/05/23","0716732322","ut.sem@icloud.edu"),
  ("HT42949","Zephania","Gutierrez","1998/11/05","0778549063","sed@aol.couk"),
  ("CS33795","Tad","Estes","2000/03/23","0654348476","auctor.odio@google.com"),
  ("QU63216","Adena","Miles","1997/01/11","0761277032","congue@yahoo.edu"),
  ("DF72090","Debra","Hendricks","2000/11/18","0622887203","lorem.fringilla@yahoo.net"),
  ("IX31486","Mariam","Stanley","2001/04/11","0760887466","elit@outlook.com"),
  ("MO17717","Carter","Wong","2002/05/01","0792291826","et.ultrices.posuere@google.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("JV51122","Yvette","Pace","1999/08/05","0695634913","justo@yahoo.org"),
  ("SF23577","Russell","Cunningham","2000/03/19","0683766356","lorem.luctus@yahoo.com"),
  ("RK62644","Leslie","Contreras","1997/11/17","0757777665","at.lacus@icloud.edu"),
  ("LC42464","Selma","Campbell","1997/12/10","0667255106","fermentum.risus@outlook.net"),
  ("HI80401","Charlotte","Guerrero","2003/12/09","0683833722","donec.felis@aol.com"),
  ("IN63852","Keith","Stokes","2003/04/06","0743516522","suspendisse.eleifend@protonmail.org"),
  ("CS79601","Brenda","Tran","2000/10/19","0644481383","sit.amet.consectetuer@outlook.ca"),
  ("DV32331","Halla","Tanner","1997/09/20","0646082751","nisi.mauris.nulla@protonmail.couk"),
  ("UP80374","Eagan","Rogers","1999/08/16","0773336306","curabitur.massa@icloud.edu"),
  ("IO26734","Melissa","Cameron","2003/09/28","0654110516","dignissim.tempor@icloud.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("DH33800","Wyoming","Murphy","1999/02/06","0797565217","pede.nec@protonmail.couk"),
  ("DF11257","Sydnee","Montoya","1998/07/31","0706639626","luctus.ut@hotmail.net"),
  ("CL37863","Emma","Holmes","2003/05/17","0628541241","molestie.arcu@google.ca"),
  ("NV23312","Montana","Reeves","2002/06/18","0734042514","venenatis@google.com"),
  ("OS47454","Amos","Mills","1998/12/02","0720575808","placerat.cras.dictum@protonmail.org"),
  ("DQ58980","Bruno","Gibbs","1997/04/04","0651270434","egestas@hotmail.org"),
  ("AX75272","Quin","Pace","2000/08/25","0685431721","mollis@hotmail.com"),
  ("MP80304","Seth","Harrington","2000/01/13","0655857906","in.mi@aol.com"),
  ("QP24664","Zephr","Nicholson","1999/05/12","0646846395","erat@yahoo.edu"),
  ("KS42436","Callum","Fisher","2003/09/24","0778051268","neque.venenatis@icloud.couk");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("LS71883","Yoshi","Osborne","2003/06/07","0621482953","sem.egestas.blandit@outlook.couk"),
  ("PU09244","Dahlia","Leonard","1998/04/08","0787963043","a.arcu@icloud.com"),
  ("DK66033","Chase","Mann","1998/07/16","0697667542","fermentum.risus@icloud.ca"),
  ("FR81231","Aileen","Bauer","2002/05/06","0798624513","ultrices@yahoo.edu"),
  ("MP89782","Cade","Rosales","2002/04/30","0674437200","metus.facilisis@protonmail.edu"),
  ("FW31373","Darryl","Weaver","2001/10/08","0622389946","tempus.non@yahoo.edu"),
  ("QL75660","Burke","Mcleod","1997/07/30","0622575151","auctor@yahoo.ca"),
  ("UL14263","Arden","Simmons","1998/07/28","0744438028","nec.leo.morbi@hotmail.edu"),
  ("JW26959","Arden","Sanford","2002/09/25","0719658125","fusce.mollis.duis@aol.net"),
  ("TJ16878","Kirsten","Pate","2001/10/30","0771483275","sed.leo@outlook.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("LC48436","Hamish","Eaton","1998/12/12","0756734485","nascetur.ridiculus.mus@google.edu"),
  ("WQ46473","Vance","Knowles","1999/04/04","0763014651","sagittis.nullam.vitae@icloud.com"),
  ("RQ79560","Wing","Villarreal","2001/11/21","0708631399","et.nunc.quisque@protonmail.ca"),
  ("JC06464","Halla","Turner","2002/03/16","0627332333","sed.sapien@aol.edu"),
  ("BR49987","Rahim","Hoover","1998/01/02","0767554821","nonummy.fusce@google.edu"),
  ("JT12441","Rafael","Baker","2002/08/07","0631574492","et.nunc@yahoo.couk"),
  ("HQ25244","Zeus","Sanford","1997/04/22","0781540073","tempus.risus@aol.org"),
  ("XS38482","Maris","Stark","2002/04/30","0685142278","metus@protonmail.com"),
  ("LA55376","Ali","Leonard","2001/11/11","0612589066","risus.donec@protonmail.couk"),
  ("FY85157","Dacey","Boone","2001/04/02","0765333396","aenean.euismod@google.net");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("UN25535","Martena","William","1998/08/06","0782312522","sagittis.augue.eu@protonmail.net"),
  ("UE76327","Oprah","Thornton","1999/04/19","0633535619","in.ornare@protonmail.couk"),
  ("UM44965","Orson","Osborne","1998/06/16","0786274767","vitae.dolor.donec@yahoo.net"),
  ("YE88499","Macon","Baker","2000/08/15","0667143664","amet.massa.quisque@protonmail.org"),
  ("QQ49795","Amaya","Mendez","2001/10/11","0673889697","in.cursus@outlook.com"),
  ("SE80663","Dominic","Rojas","2000/05/31","0697198120","dui@aol.ca"),
  ("XA14270","Erin","Rojas","2003/08/13","0691197582","lobortis.quam.a@yahoo.net"),
  ("OS73532","Fritz","Oneal","2003/11/14","0647756812","amet.risus.donec@icloud.couk"),
  ("DJ78815","Vance","Rollins","2003/05/17","0793687384","ipsum.leo.elementum@aol.ca"),
  ("JJ90816","Jessica","Holman","2000/05/08","0668724791","nec.diam@icloud.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("HJ72671","Keefe","Robertson","2003/08/30","0619477485","mus.proin@protonmail.com"),
  ("CV79144","Anne","Charles","1997/04/28","0775433472","vestibulum.ut@outlook.com"),
  ("CX19138","Keelie","Mathis","1997/10/24","0654382713","magna.suspendisse@yahoo.net"),
  ("QN34168","Mona","Higgins","2001/04/10","0673537477","sem@google.org"),
  ("ZD68255","Theodore","Beasley","1997/07/21","0736734742","ullamcorper@hotmail.edu"),
  ("ES82194","Xavier","Preston","2003/06/26","0657850363","donec.luctus@hotmail.ca"),
  ("OC10352","Lane","O'Neill","1997/05/29","0745382463","tincidunt@aol.org"),
  ("TH67361","Liberty","Moore","2000/04/07","0653955766","massa.vestibulum@google.org"),
  ("CS65103","Margaret","Mckinney","1999/02/15","0726765332","erat.vitae@google.com"),
  ("HL14837","McKenzie","Duran","1997/02/01","0686213266","sit.amet.ante@icloud.ca");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("AO05359","Melyssa","Duncan","1997/03/13","0744016615","purus.nullam@google.edu"),
  ("TP44077","Alden","Palmer","2003/04/15","0647143135","enim.sed.nulla@google.org"),
  ("QY58629","Dante","Chandler","1998/09/23","0667714937","donec.at@yahoo.org"),
  ("YW55081","Wilma","Golden","2002/03/06","0641669212","ante.nunc@google.com"),
  ("KV76200","Nicholas","Weeks","2003/05/04","0623511362","nonummy.fusce.fermentum@aol.org"),
  ("RW52482","Trevor","Keith","1998/06/02","0625522505","cursus@google.ca"),
  ("FK38327","Jenette","Price","2000/10/28","0767783610","dui.fusce.diam@protonmail.couk"),
  ("TL26780","Cairo","Mcmillan","2002/01/18","0712436491","aliquam.iaculis@aol.org"),
  ("SQ67636","Illana","Arnold","2002/06/05","0629678834","tincidunt@aol.ca"),
  ("DR14762","Mason","Pate","2001/01/01","0607998613","integer.aliquam@aol.org");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("WK15550","Nelle","Horton","2002/07/18","0734440707","imperdiet.non@google.org"),
  ("FG32564","Brooke","Jensen","1998/05/23","0638847357","libero.est.congue@protonmail.org"),
  ("WC75731","Phillip","Miranda","1999/04/25","0680254662","auctor.nunc.nulla@hotmail.net"),
  ("CI85611","Katelyn","Beasley","1999/12/22","0728663392","aliquam.auctor@protonmail.com"),
  ("NY60746","Deanna","Dean","1997/05/30","0617218732","non@hotmail.couk"),
  ("BM51264","Quemby","Oliver","2003/04/01","0768317380","donec.tempus@icloud.com"),
  ("WW81227","Rana","Rowe","2003/06/15","0655825858","aliquam.eu.accumsan@google.org"),
  ("ME57214","Jonah","Blankenship","1998/01/29","0768944884","egestas.lacinia@hotmail.ca"),
  ("SL77859","Vivien","Hewitt","1998/04/02","0644777781","nibh.sit@google.com"),
  ("MX25687","Tad","Zamora","2003/12/24","0707680411","erat.eget@google.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("QA57274","Glenna","Harris","2003/03/10","0657319473","et.magnis@google.org"),
  ("TG74255","Kirk","Jefferson","2003/03/16","0633976304","sodales.elit@yahoo.edu"),
  ("UI24353","Fredericka","O'connor","1997/04/21","0648431267","tempus.risus@icloud.com"),
  ("OT71101","Todd","Snyder","2000/03/12","0634372640","vel.turpis@icloud.org"),
  ("WB18738","Minerva","Rowland","2003/02/04","0624518132","in@google.edu"),
  ("CX61810","Martin","Berry","2000/12/16","0715483017","nunc@protonmail.org"),
  ("KJ92132","Winifred","Tillman","1997/06/21","0784147651","quis.urna@hotmail.couk"),
  ("ZP61744","Josiah","Cline","1998/05/19","0677135024","at.sem@google.couk"),
  ("ZS56551","Peter","Estrada","1997/11/22","0644664374","leo@google.ca"),
  ("KI42771","Caesar","Armstrong","1998/12/03","0763677141","adipiscing.lobortis@yahoo.com");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("PR85047","Hanna","Ruiz","1998/08/01","0607683603","et@icloud.edu"),
  ("FL35532","Herrod","Wooten","2002/10/17","0724146666","eu.ligula@icloud.couk"),
  ("CI76777","Russell","Crosby","2003/03/24","0661977882","et.magnis.dis@protonmail.ca"),
  ("LE96594","Shafira","Walsh","2003/07/04","0635471010","et.risus@icloud.edu"),
  ("GH25766","Jennifer","Lynn","1999/12/16","0752763625","augue@protonmail.ca"),
  ("IV31587","Caryn","Tate","2003/05/04","0709578458","neque.venenatis@protonmail.edu"),
  ("BJ09753","Jack","Savage","1997/02/27","0661343757","arcu.imperdiet@hotmail.org"),
  ("XZ76638","Amela","Bruce","1998/04/07","0614846128","vitae.risus@protonmail.couk"),
  ("TC77204","Ayanna","Avery","2001/06/14","0718457281","amet.massa@google.edu"),
  ("UA77455","Chandler","Patterson","2002/09/06","0725777211","placerat@aol.edu");
INSERT INTO `trainee` (`cne`,`first_name`,`last_name`,`date_of_birth`,`phone`,`email`)
VALUES
  ("PK29642","Thaddeus","Davidson","1998/07/06","0784432548","lacus@yahoo.org"),
  ("TX15834","Raven","Wall","2001/05/26","0696171482","lectus.justo.eu@outlook.couk"),
  ("DT47388","Illiana","Hatfield","2002/03/18","0783672444","luctus.et@hotmail.ca"),
  ("SU84183","Allen","Whitney","1999/07/20","0628125836","est.congue@outlook.ca"),
  ("WT85133","Lacy","Sampson","1999/05/30","0777639908","consequat.dolor.vitae@aol.org"),
  ("HT38955","Inga","Mclean","1997/08/18","0697849776","nec.urna@aol.edu"),
  ("BU82832","Justin","Dyer","2001/03/18","0682907239","egestas.aliquam.fringilla@yahoo.edu"),
  ("IH62337","Tasha","Kane","2002/03/10","0768535277","mauris@google.couk"),
  ("NB43351","Hedley","Carr","2003/08/04","0765941111","feugiat.sed@hotmail.org"),
  ("FX62823","Wynter","Walls","1999/12/19","0716092860","nunc.sollicitudin@yahoo.edu");
