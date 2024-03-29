PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE cyberman (
	id integer primary key,
	dbrev integer not null,
	intserial integer not null default 1,
	lastserial integer not null default 0,
	zonecheckstatus integer not null default 0
);
INSERT INTO cyberman VALUES(1,10,68,68,0);
CREATE TABLE user (
	id integer primary key,
	email text not null,
	password text not null,
	salt text not null,
	active integer not null default 0,
	conftoken text not null,
	newemail text,
	recoverytoken text,
	stylesheet text,
	admin integer not null default 0,
	email_pub integer not null default 0,
	whois_name text
);
INSERT INTO user VALUES(1,'ducbo@yahoo.com','dthoAnXpFQx0bMNZ2HOr5/RV/Qoljgi','YrdEVltMPansoqy4',1,'AS2K1we64TtOWiET',NULL,NULL,NULL,1,1,NULL);
INSERT INTO user VALUES(2,'duc5e@yahoo.com','APgDZbalJzafHQrBOUUxNYAZn3i49Me','X7lgOKIQiEGy8Luy',1,'Incdtn0oEGhGxtMz',NULL,'sXraKW7iSCamQRLKtvuMe8wDqE7JDNwx',NULL,0,0,NULL);
INSERT INTO user VALUES(3,'ducface@gmail.com','7fnaPpFm99dghssnqYXgrbYUX/GF0jy','FEJk7t6E4BvLYHPI',1,'Phn9Q9JD5o9CtN4h',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(4,'guifregolente@gmail.com','aoWezu7mdiBDipDmQoWzowvyLxtV.i2','oweyn0aqplmANr36',1,'jhODXWjFu5GPFhKx',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(5,'my3case@gmail.com','GSe/6DVdE5E2rH2n/cn1S0Nk/OoDJ4.','ctX91wH2lvGpCcCl',1,'jDVLIdsfpCRSuBeB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(6,'Phambangdlk4@gmail.com','vFpU/O7y0sDG4qL97Gyt9BkYqXCfFHO','Yy2uNV2bduwjaRhy',1,'ei28lrtpL0IJASZW',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(7,'letuananh1873@gmail.com','9R1Tr2aRt4weneYONph5/VyFpxUzR.K','3Q3sIgyglPOgd5cI',1,'yegGDb7YgLgzyAjr',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(8,'trinam0407@yahoo.com','2tOnbrd6v/nhWeWEd.xKXGsAYBVzwV2','ZQnc8A79TqZCrib6',0,'AQbyNJY4pFaUy7yD',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(9,'aihaneda.jav@gmail.com','7.Fs3Z.XfJ.3z7TxrrgAWpGl1ZXflBS','UaSMJ4Spd0rBcu24',1,'rk8DA2YgNkP3zm2A',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(10,'bjnh.onebj@gmail.com','VXXou6RpcFL1qkQALi3PJgmV.g4BDu2','EDZyEwuoUVHhNpQK',1,'7Yqy2xUCzr11oviZ',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(11,'mulder@fbi.ac','a.b/GwjKnno0WfF0qgzN/B6C2hzHFSC','dCo3Q5jw9cwDCmcn',1,'f3xtieodo7OoQiJU',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(12,'lanhlung.jp@gmail.com','h5dhwz4PnyX/tmDL/3nXzXnEiICCDpm','csjbmt8DEmvkhLdD',1,'efJn2zLXWP5hBD9u',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(13,'minmax428@gmail.com','PlyiYf0ceXMPrax2d0MIrzU/xxcN7PW','CoFVgyBBHUHTtFEq',1,'W5LSQoMHhHUa1aSE',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(14,'lehongphuc@gmail.com','RHHoWVwfzZexusicIDilfuVtVMRKO7m','eLlUkt3qWtqg0Oha',1,'shW2vJ2vFpw8g4Jq',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(15,'nhim47@gmail.com','rwEnK1ZveytMTvNEptFOJv3XAAG1UX2','dZy2dRVGSUDMtgbZ',1,'gVhLr39RTmTd0lzb',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(16,'oxqkdkfexew@eurokool.com','aFD7LboDXThREfw/ej4yyYA7cTetKXG','N3xZKYhypXSsj0mN',1,'icSO7yzE490sha1k',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(17,'nsobjectc@gmail.com','Al2pRt2zuTsFERXMKF7cDjmvPjqRR8.','H4VKZoWlKLA5zEIl',1,'aBowc1unPY5gHvpy',NULL,'',NULL,0,0,NULL);
INSERT INTO user VALUES(18,'boiloithoquy0001@gmail.com','6Iix/yGZPfvGw0AJcgqvXJDhER9RbGe','fBsjJceQfZm9HNih',1,'6CYmpZcmI7iAvcfg',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(19,'zxcvqwergh.2@gmail.com','zE6EXUB/.qwnU4JRqvfDYBFLuxAUZTK','skX11PqXhKVqkzdq',1,'l9yzlYFy7cPGG7rC',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(20,'quangtu.tr@mail.com','DY/mAdUPheuL5VbXrgAwIAR6VJD5uza','9lpDEUrkp8WhApCK',0,'RNX6gvzMt8hNnk9s',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(21,'quangtu.tr@gmail.com','P4y81qHINWQQJcYKxKGFNXwEZ3FyVYm','TczjugNL7iofxvh8',1,'utNSp4UEhLokwHd3',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(22,'khanghk@gmail.com','MG60HOgexn3qST6VFPy/9Z6UMbR7cLu','F4KyZ4uIM2edFvDU',1,'n1Luin6kGLrENPrh',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(23,'hatoko44@gmail.com','JSjOYLkfJvmC7s2s0nNg1GvTGRRarCC','SOd2kQ0vDQU0LXCd',1,'yAej3kzPNapTmDkB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(24,'lamtungnamphong@gmail.com','O6/bK3h6oHqlHepVcBYCeC6gQFrqAju','Y2LAUuNMAznSLTB8',1,'MajBObhVzHwmfm74',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(25,'4ckbqz7i@duck.com','xDtBvL.N3gY5kCgkYV28xi5SnLxPdz.','Zz5KjHxVrWVYmekF',1,'VXzz6jOdaPzUBptQ',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(26,'anhhd.giveaway@gmail.com','YMZhdv.EiJKXiuyVjLmgZSGQVRbbPQq','WsQpyW2OHWwG6wFS',1,'QCrpW7j2Rv3ZOjtn',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(27,'acegovn@gmail.com','N9oipc1FDigWibI/iD2AEPuSTC7nv3a','m89WHk2v2WEyhuM0',1,'zSDba3Uc8BmPIxSc',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(28,'phanhung.cnv@gmail.com','eFb7oQRLfRYFmRV2dGS7WIsX7HueLiq','C1dsXB61s72hgbJw',1,'44HtWke9PAuAcyUz',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(29,'neo.cnttvtt@gmail.com','gPgbeQezIUyqpjszotAsPlIdJyYYfue','kATKZ2p89wKQwOCX',1,'n7PUXGcVkZ979Ip0',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(30,'imphanthang@gmail.com','6CblBg6u4bzFJdHnslUYMRYH6Gqmpiy','WpNVrwgARDAzQFh2',1,'P2ntNBTVY4x0tOdu',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(31,'binh.ddb@gmail.com','wOdHQqzQpoMu9Vdu20JhHAM9lX2aPW.','37KNFJ8d1Evqy74I',1,'0nx1MH3htKCnT4E8',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(32,'kakalelam8@gmail.com','fGpR340yh9aA0yFW3JeBP6oZeVotVKu','U5AqUQdz9fKA0rnO',1,'Vk0lq81laKxergci',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(33,'chamnghe@gmail.com','p53c5RvxeiTWv4bNGfzcPwtRGzEu/kS','Rmc5UQ1vN005ktpB',1,'fx7cx6XKNOgrgdCt',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(34,'Lonmemay@memay.com','VinNJ/landqw2NkXMnmlcHoKmUl/qoa','fqKOWGN1oGvz4rJU',0,'kKwXqcJPgITsi3SM',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(35,'tcbuon@gmail.com','F75XV3IM9/tbPXtlK5cvgoJnydPM9FS','7IBef5OIJlYlyxV4',1,'wpGrc5UbnWPk1blB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(36,'caigiphaiso@naver.com','9465QhJ6CazZgNWBj./CHRzkfdJ5gfy','jm6ClaMqNhHnYP8O',0,'FeJOxsKx0CbdOD6O',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(37,'caigiphaiso00@gmail.com','LEDaM.NljhB8L1zfoTOpWJHvaMsF.RK','9hOh0fPeAnbwYgBb',1,'V6KIihePjmHvldx3',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(38,'saoluuj7pro@gmail.com','Sz4Y4SA7QylPsKiMz.ZnZTURHPPznNS','nFJWzvhnXgTrOcTt',1,'HVNmr3fOY653mlNt',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(39,'contact.anh2ten@gmail.com','opFxAM.T3ZYGV7q7oEIrck74kKMA1C2','S72Ur902iQt3YVOE',1,'MK3QOZL94oUvwtmB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(40,'thanhtl@goziview.com','6Z8oykjYY8JXSxIUzMK5G71t5nZwvvC','ReoEO7ompYzHp2Gq',1,'ZuwMvPq0K0DkousT',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(41,'viktorminqps@outlook.com','/2CUifA9eVMn8rAWhKFJR6YOiOi2OcW','3oaLRPNjRtiyofHu',0,'GHtnurqqiGHDEaah',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(42,'manhtuan1097@gmail.com','Axn9r8AwhOk6Xw9HjhEkZdbhqmVHedW','Qwdnkh3gumRFvK70',1,'TJA0riDAa0yG8tEN',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(43,'jessivers14@gmail.com','dsnlQmzcNAoOqPJJkE2gdcxFbNYGCGu','mXItrjvgbcpOAQS5',0,'mAG9VnRUFaicMXvj',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(44,'warmsbyb@gmail.com','y.IE8YXR6yGwiqNZo6j/zqHZUU6p92G','xveVQt1vno5FbQEH',0,'JBxR5WqLo04Gwsq4',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(45,'carrasquillomm08@gmail.com','PwQzYW.9p1b247SlPazpUUKgRUBRwtm','YnLyUaIpljhDSuuj',0,'uAm34R34P5rkaAZQ',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(46,'JennetteBlanchette241@aol.com','oAgQ71zPv.q3Yh1/gkSldzODPxumv1G','9IPsoHeCLKMrbDei',0,'d4iamOUcN4KpoRnr',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(47,'ViancaBrinich0@aol.com','RmpfRBQLRdKqe/Y9EgnQly2H.GRgtn2','IpolwNNgOmSqYYh2',0,'XJo2qo2WUe3A6tM6',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(48,'joshuaglangdon@yahoo.com','8DE6aYIG7KfLHsDWKYQ4PVeRV7e7jZi','3UFDzdLqIEP7Cp4X',0,'BIJZvD3CG3oowmtU',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(49,'erica.churchill@yahoo.com','bLOMb2nOqHDXUbckW.pXr9voZW4ZLrK','IYxO5a0rpdrQE8Mc',0,'gYSkrBE55I7GtrEg',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(50,'kmbecker@sbcglobal.net','cxFvBAjFOy253YT6/i6DBd/M7fPZ.sK','kgn2lT1MHWeI6Psk',0,'5EGv5xUjc683yuky',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(51,'gfry407@yahoo.com','tD7lWX2C8V401wwZuOviKu0qrjbZ.f2','dHdNwHCwNgXMPqrv',0,'opg6qheD1Fsg0QJq',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(52,'smalik1996@yahoo.com','NMWr4Mvh9Sm3S9cnwPG./CL31iJUhpy','BFrZmzokIzo2n2a2',0,'BEnx125tX3iyr14C',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(53,'mamanap13@aol.com','RC4OU7YkOu0zrhDyaG9IFv9v/MoIuV6','KE7IGXq45rNQRWDP',0,'M2SLH2AGEirIL1ch',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(54,'gabrieltorres1962@yahoo.com','xjjib0eOJc1GubTDJcxsuPGlxmuR/YK','qdR37zYRSmNmzNd4',0,'G4ZMpGmXaNuqjcja',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(55,'umanathdesai@verizon.net','6YVryVeP/H0Eji4pHkOtcRi0hqQuBdW','EJOQvg8vHDSOS0di',0,'dP9XeGKXJ2dG10hD',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(56,'gravytrain1023@yahoo.com','CR2/iw106ukqFeYeDZ1/Avu0OvL6N5G','zHxuYFDF0swmsZeT',0,'3Fskh09zgeOs14MB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(57,'readerfamily@yahoo.com','6m4l6PfZBCnhzVilz8SpxGS7zwx9O1q','2OWwb4B5ZkV3hAIR',0,'lqDmuugjaOH49siE',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(58,'nikkilynn_06@yahoo.com','4PC9LRAqad7Ytfs48QfDThlnccHTDzO','BUNXzr2fzfs4N78n',0,'nnAnV8iocHom9NbB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(59,'alajones@yahoo.com','JbNdsxXhXGL34Id0Jz1xtyT2.m86xa6','5zBod3xQE4nzlOKP',0,'pycnEOaFwP1ZR0EF',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(60,'ploofanthony12@yahoo.com','X08BFxpZd4V/YubJRY6tNnw7xGPLSHC','8TBYqz28VQ2Ou6h6',0,'ymNz8DnE6ha4mBoa',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(61,'katherynem16@yahoo.com','0dQKaM31yzZDo2ESw/VwFyRfmxhbwby','V5Lo7DZsiBcSt8ku',0,'wUlDgDVobozXmIzz',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(62,'wallaaron96@yahoo.com','FFx27N10FA6xzIBgrN8t3Uwnx/jBZY.','8B12t8JMGYq1Nup2',0,'eD7gIYLVaQ4sZVnn',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(63,'alfonso62@yahoo.com','StM/hJ1W0Ms.IpSEypx6NxAEghBSkW.','mwYhMn2NZY2QnPhF',0,'nVl0EpaXXgdCEvzm',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(64,'robertwennerberg@yahoo.com','gQHY8ah/gIRBOAH5ycyrJ6A0.63iTc6','Lz3ZkOaUyShlBW9a',0,'4IsK0GmxjAn2wUrc',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(65,'coryaustinbennett@yahoo.com','rm7ptwF1c0mCQrPSxiffxwCoLbCMFUK','NTtohc2FQiWpVYNT',0,'AENhCLNzloVwogTl',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(66,'chachi4040@yahoo.com','jPVBzxbl4F4omyokEl79t2ZHxdH/ee.','NwgjZBJw9jPmLWhs',0,'gwwWqLee4DdmlKAD',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(67,'texasnole81@yahoo.com','OaT/RLSYctitlLuMwbRSknh2jWHdDDO','FcOzBVZ495Fr8fNe',0,'X21CJESXEKUDbMlB',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(68,'cloughbuilder@aol.com','6pFX97WYyTPmKtQdUPWnRhMqXTxigAC','IdObtYaVwUTuWQVM',0,'Uq8LEUsJGjnY0jdf',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(69,'zalvidrez@yahoo.com','HtDPeQ5UnQzvpR17jLcbznqjLIjIEgy','AOu7lYszvgAizIga',0,'g62iGq6OijXlUMPT',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(70,'britthartshorn@yahoo.com','B335kXjbHbsZIJ1OdJ7BR3m5iYhwL8K','0DBEUPn6m2JCpPhs',0,'fkHxHdLVSs5uutQY',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(71,'bluegrove77@yahoo.com','k9Xazhs.Dabo.tJK4w0HgrtRSqIXRbq','v18275N2UzBYn2PD',0,'WGwyMyh9o5WlpJop',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(72,'crazynelly777@yahoo.com','N.GtBr7UK7T2aBTPYwSXvsC3dVfLcV6','AaifnBCOYyelKOXt',0,'3rSemfceBH4M1Vgk',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(73,'werkhoventc@aol.com','bHza.htPuChpHNkXfMDs4J4gAUOz3vG','NRi4TQr2IfYEsw1d',0,'kwYiyOgYPC8wEw8i',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(74,'rogersheather@ymail.com','UdHv56ziEJOrW0RqNGLPhatR9HMJsBW','GGgEBu4ZAQ4CD82o',0,'R3zEDYfNH3BDwqrQ',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(75,'belle_abrenica@yahoo.com','loQVIOwISQjsOk61cTH9ayKwtdJSt22','ROPGSKDEr57qOkQD',0,'UBoIFU2d13HAXDTI',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(76,'emily.spindler@yahoo.com','CKL7I6bGJHqtE2nPAXtY7flq5OxScEi','3hAReUVWZEE3e6RD',0,'UprO8CqEyjokehOt',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(77,'plasadunsab1979@outlook.com','I5owkyGD6.6SBUG9oazc4nJsuqT0kwa','d9YhDu1YW7UaRAy5',0,'zaL8MSldy1SNXIZT',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(78,'zaidabdulaleem@yahoo.com','Zw3bx1z8yJ41oFHbdpV5KS7swSJU6PC','zbTWaotpKGH7Dbv6',0,'J1A05cXuNlV5e4Bn',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(79,'bfrishcosy@yahoo.com','7xbv0b9ulfDNy/R.mB7eS30zyLVYrNO','npYVArpUAmtKFvak',0,'aDKNkHJwVhgxXdO0',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(80,'chinobb13@aol.com','/J/eXEqYGPagXyhyEw0cQxETfrvlpzu','uPkdBfnX9KEivTIC',0,'rmfpPmr9s1Yyy50D',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(81,'akakarat12@yahoo.com','dyuMdquz1LXWSktlilFhf6xYKEYUXki','L2kP471QXijNoInV',0,'LkvomFzecXJgPMtF',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(82,'lweisbord@yahoo.com','osiLVQGEtXbSlXWMWTnNW8yj0nYk9J.','gv9FBeFz1Y3Eg7Lc',0,'eNTsoPWRswbztpHJ',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(83,'rlc7800@yahoo.com','7PUFyCe6YPTwzwg8vrn1z0RBP7GKyFG','Yu6fGNlZyUd6TV4F',0,'R06xWE5TLb5dfsnl',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(84,'vyacheslav7jte@outlook.com','Icz9BJSdENnWf0R8NLWzCBC0zkECqTy','KqvpgObopSXvcZuk',0,'Ri6yDoWUWhh0Nqoh',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(85,'mitchsimic@ymail.com','.E7TfGGUyyHf2aBjR2kSFxCdP6FSHyi','fIPkhJxQkorsYXAC',0,'mgpbZ2oku05368U4',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(86,'sergeygggxbar@outlook.com','/CZZBkWln.49BdJ.NPbHkDt7Ca7NB4G','o6thUL3umnCYFAoY',0,'hc0KAvglJr34Ic60',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(87,'newvisionbrian@sbcglobal.net','1PP7AwOEB5UXdlYzm9t3MdMpZ9xgs2y','J175YRLeWRDhHxq5',0,'y9nwqd9cUZJJvezO',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(88,'recuffley18@gmail.com','DWg9l3kvO.7hT6xUpV1XjfTu117m0OO','uKPzLVDp21FSEsLs',0,'1DMlqmyQ7RMXLN5Z',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(89,'htyayanna94@gmail.com','G8CpPsqLFWFbCarmuaIKHKZJ/2/ql7u','iuJ58jWEyl1tF7RN',0,'oC01NG1WTcrUWRFH',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(90,'vtp21043@gmail.com','ilGFDxc0J3y2ZYfruVdV.z8DJaBRq8y','eXrjFrprmpsX3knY',1,'VIY4ToP8O09pWJkG',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(91,'volong2104@gmail.com','qrZgaQyG3cTTKMX0PT/7uj1VV3c5O02','DZ5pAaiXwKcZhBgZ',0,'q1OtIIxMB03UdpZs',NULL,'9FadjI2tNjHssotB8WXiDUSkJrbPnMU1',NULL,0,0,NULL);
INSERT INTO user VALUES(92,'PeterPDNMayh@yahoo.com','9GtpyUFxbct5hc5tAC8RFL1DrloeiG.','uKoFkF3RWSBTe1QP',0,'YcOo8rbRfgdXNH7I',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(93,'OnterrioTannehill85@aol.com','6tp1RtGBTcy1aBmCLyUByH8ho0/XhNa','CAmlqZcMzUcN4HXr',0,'06khjJJuokPkRHCv',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(94,'debitorrestx@yahoo.com','djg4sLkkST55ocBKBdreo/ez3p029LW','2YC2Y1fqWW0u26Hc',0,'5vIHsqVkDgMXaYto',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(95,'LeonardrB2Dickensp@yahoo.com','i15/2TMd71LeDXDQeE7/3aefOpMNIaK','v2qTtHcfUhCC8GHw',0,'m7FY4CBJjCbAFlRa',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(96,'mugsymegan@yahoo.com','n2ZzWUrhG.VztevcDsllwpF6yPVydqS','K5VHlii2iistpmvT',0,'RfCFbDXvJ79bNfdq',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(97,'lizjlarson@yahoo.com','VYnE9m9kMFSuyFhJGBPST2W3JnnQZWa','GeE8bzbFoc6gWUhj',0,'X5weJcfM3RFAjlBW',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(98,'jaybirdejesus@gmail.com','QQf8ftRM5/tInBCsZr3WdWWj0mrrseO','9gADbcCKCcp6tZah',0,'gKLOTk4fEV2cDhsg',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(99,'mikepandastein@aol.com','4.CeXZNx3X4k4BgTxa088x7Aoxr3jbG','oh5RJ8hvoSxpGtZx',0,'nv9g5XegHDGrTRZs',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(100,'shawng912@live.com','DQjcoB2ZXRuFXkTaH8o9uz16sLIsA3W','jYmkbf0EWeOlhfv0',0,'DhzIrI8SGm7OxU5K',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(101,'mayacharisse@gmail.com','IMqi8oXZXOqj4luRKgKWlp/5SU7LlHy','T5WIzsB1k1tZWRaN',0,'chGUXYCJFcJdOjf1',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(102,'draytonbeverly@aol.com','/LAcxZtJ84GB57wD3CNn5w1oPPrLP2K','osJFkNws4T0cloGR',0,'TTiFJMQFsZihhzm3',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(103,'AndrewERhMills9@yahoo.com','On1nTSSchvQB5myC0ZOTvZZMhJ7gKUu','B0Ye20JOUhGJgUDw',0,'V7UVixzcJpZiOcmN',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(104,'Stevenx0OMillsZ@yahoo.com','2N8N4zvVONd6Htmnn8LweqZUW.IxPUO','LdUSNujNNtKMskCg',0,'vUjLNoaaGuGqqGTz',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(105,'cevanwie@sbcglobal.net','kAQ4pq2lULFhgPywCDApRF4j/oYAhdC','mc8JQJYsS30xNBiw',0,'HWgx88trSkPKX0On',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(106,'ChueMichaelsen31@aol.com','7U0yBvYH/bF.VHgykuMQv20KWGkmO6u','48ZS4UBUowCAJ11o',0,'l6vJim9uFpijI2Fq',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(107,'purchasing@stratus99.com','PC0QJQokQ7188gaT3HaDyZc1HngGz8C','DSM43DKXpUYHWvD4',0,'gY1nDiqKlTiVixX3',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(108,'PierslFzAbraham6@yahoo.com','eFluSZtRLoYubjfLgB1fKVRvV1M53Tm','QrOQCtugaVVMje3O',0,'eW4OckdoJuB6kU76',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(109,'smarga_99@yahoo.com','QkWJw5OBN3MhbaG9WUQ.oRGXwlK2t.q','IItZPX0gGAzqe6kI',0,'cKdWNmq00xkQP08E',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(110,'rossiecasados@yahoo.com','eQE5Wmh7LUX1deY774WBIJRzXDnjpAm','hsnhtHv8wNzgo3y6',0,'z60RbwEv3C03VSPn',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(111,'sokkerluver99@yahoo.com','bgBU7x//npo4C63X6G4lqakliUey7Ey','YqsC4b5g0SBU47Fc',0,'3oKdERXtB4g7xa8M',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(112,'rickuski@gmail.com','P0glILTqeNj4kNGU9nb9jJ1DEzVpfxe','xjNWYob7c5BRfD9f',0,'RewDZRlSwTbox8pR',NULL,NULL,NULL,0,0,NULL);
INSERT INTO user VALUES(113,'fadabami@yahoo.com','lpCND8GqTESt1v1vHnM9bx4eQcG9xrG','B3xLLQ7QHM3mn1mA',0,'PCpNJ5D4433oVaaB',NULL,NULL,NULL,0,0,NULL);
CREATE TABLE session (
	id integer primary key,
	uid integer not null,
	since integer not null,
	token text not null
);
INSERT INTO session VALUES(1,1,1675606997,'3CbUMY21Fhv93O5ihulBezXtAGxXYRnv');
INSERT INTO session VALUES(2,1,1675607109,'TO0PempVq2WMBvnA53ij5FkbgBVpKXJc');
INSERT INTO session VALUES(3,1,1675613968,'RvljauhEPUT7GJ5WXdE2mSeVIlurvKrJ');
INSERT INTO session VALUES(4,1,1675653822,'c1Q3epX04NiahDTSHg2xJfBnfPcc0DUu');
INSERT INTO session VALUES(5,1,1675656426,'UwXM5XAeoVGI3y8BgFohwxN1rhkH7GuM');
INSERT INTO session VALUES(6,3,1675656980,'YONcGVw3he9mbTP4wIfEs2rPRr0st5E6');
INSERT INTO session VALUES(7,1,1675656988,'ghHGhjYCnHODnQqIawz0NsIZPZPEWZia');
INSERT INTO session VALUES(8,1,1675695311,'1IAMYTC1MuC5U7LOhfniCQyWdfr9OoN1');
INSERT INTO session VALUES(9,1,1675868153,'Jrn2dNGclUh47mkDnt7WVtnaZsWp4fOv');
INSERT INTO session VALUES(10,4,1675883601,'u7Xs2II3HIO1IUSbWseBKcazQiBA1thh');
INSERT INTO session VALUES(11,1,1676028706,'Ju18w5PmbG3DAE7rtSwVfSZlk7c5nIQr');
INSERT INTO session VALUES(12,1,1676033335,'dhKYO1YsvtFnudx5HLuZfzm76clT78vJ');
INSERT INTO session VALUES(13,1,1676034925,'4LTbqAENagZOApHc629zZZZvLO0ayQtn');
INSERT INTO session VALUES(14,1,1676038704,'WPoRJdOHe7fO2sdpZYkJsN9oJ3JHP8mC');
INSERT INTO session VALUES(15,1,1676038733,'bJFhgeRSjJ0KOZ1LjOICGBdQHHzYM5K0');
INSERT INTO session VALUES(16,5,1676040902,'Zy1Jf5WNPbNVD5AP3ZlTb9HwF2H9e40T');
INSERT INTO session VALUES(17,1,1676043781,'5n02dk1G6OywFPh1FNNc6II1vuIPsPbI');
INSERT INTO session VALUES(18,6,1676045504,'XP9rK6Gt2dAhLwsEg0XxQqcMvX6gCU3n');
INSERT INTO session VALUES(19,1,1676094507,'MzxVbfGQXtWjQOmJ3YPQ3iw6iGilZJRq');
INSERT INTO session VALUES(20,1,1676111268,'6uVBwWk2MyDAvDY8xDloOUNd7N5P2Cos');
INSERT INTO session VALUES(21,1,1676112244,'QjoJwWshfcIxMkWhKfHknjVzwvHBMa0p');
INSERT INTO session VALUES(22,1,1676122253,'v1YoTNyjOzUYAbSWNqr6FxQjcNwiFBUD');
INSERT INTO session VALUES(23,1,1676124222,'00H5mgPZ2HUmRGGxfP0s1dzdoS7yr8rJ');
INSERT INTO session VALUES(24,1,1676125489,'Gi4ZQQ8kccM3qzZvLhUiB4Vgm3JD3nLQ');
INSERT INTO session VALUES(25,1,1676138908,'tkX4zuGp7Kh66FqUnIdl8F7FV5AzjTM2');
INSERT INTO session VALUES(26,7,1676155019,'55faLgRwJ53XF2nUndZ6Vez0YrjWLlbE');
INSERT INTO session VALUES(27,1,1676170330,'hMvclWlQiu4X3LJWjcmgIqReoUNQ2jSl');
INSERT INTO session VALUES(28,9,1676216597,'guSOvNfAa0CPcSwJ1ulQItVakOPA2Vdr');
INSERT INTO session VALUES(29,10,1676220065,'3S4fo44xEOF646l5mZT8DYNF6QUmWoFN');
INSERT INTO session VALUES(30,11,1676220919,'6b6Kh3TOmh1sRDX8mOn59vEHKsSjIHZv');
INSERT INTO session VALUES(31,1,1676249250,'pc93Y0wct62ZQeprjRuiqE02c7yaeLeT');
INSERT INTO session VALUES(32,12,1676283938,'XJB8VolCN53qKYuTgmv9MpN8lkCHxQeH');
INSERT INTO session VALUES(33,13,1676285877,'cB5n87tDcpXDEp9GnbYnsaI0GfvqFUAH');
INSERT INTO session VALUES(34,1,1676295684,'roO1R6N1sEm79DcsLhPlZOzzQW1S1ZYN');
INSERT INTO session VALUES(35,14,1676300903,'jowoOfRkE7JSqSzYEl68EMdcDnG4YK4W');
INSERT INTO session VALUES(36,15,1676301717,'nQVYx3hoYZZ7AsJstErliWWll1Z4PFHu');
INSERT INTO session VALUES(37,15,1676301739,'dXecvQVMJHict4ULopacCqyuBkh788vk');
INSERT INTO session VALUES(38,1,1676340374,'YMCOwzJqmEUEMGfW9jIC3allpCh2ZzXm');
INSERT INTO session VALUES(39,16,1676344700,'MNrfkDkhMWCf4hBFYlhMhpolcrb0inAB');
INSERT INTO session VALUES(40,1,1676345250,'krZAw6PLDYWvws4QpU1XXnyiFo8JIU7b');
INSERT INTO session VALUES(41,17,1676348113,'E3bQ4IFxaFC033EoIhyKXpN3vDVDWgma');
INSERT INTO session VALUES(42,18,1676367127,'QeDl3VDbnmrejloheEFZCFmZhHhWxNVF');
INSERT INTO session VALUES(43,1,1676377205,'rIKXlf4x9iIgO9osYL7pw6cmK2OQbViw');
INSERT INTO session VALUES(44,1,1676378659,'tneDu4gCKs6YA8IIQW2idCvvMaqZlEKo');
INSERT INTO session VALUES(45,19,1676434359,'wWDLZcYv47vFVWZvq3ZxCsA3AWx2JkEn');
INSERT INTO session VALUES(46,21,1676444358,'7jEOco47DB9g3ytXIhhk5sCLzkAvukPZ');
INSERT INTO session VALUES(47,1,1676445492,'ahAC02VmoRdfrggS3SbkgufqOz7a6hB4');
INSERT INTO session VALUES(48,22,1676468987,'TcgyCal6Na9711Plw277BEUH0AwRHvfV');
INSERT INTO session VALUES(49,1,1676472110,'7Sx5o23OHUJ6293GyuhpNAo0LTS702Sp');
INSERT INTO session VALUES(50,23,1676472453,'LxPLjPczuB0Jtqe6lAOEQgIXNXPyKWEh');
INSERT INTO session VALUES(51,24,1676512122,'IdXW8B8aa0fURTddQf0SIeBmMKXMLzp4');
INSERT INTO session VALUES(52,1,1676549963,'tdDJM28Skvz7Dg3e0KM9hR2dmWJ0wdpE');
INSERT INTO session VALUES(53,1,1676615638,'CMmqttwOq9CLrBKlhsnBorJlDPLTT4wc');
INSERT INTO session VALUES(54,25,1676616249,'WSHnOwglF6Yl1jhw1Ta1qxKjfQDvVdPc');
INSERT INTO session VALUES(55,25,1676617213,'Z52u5XpT7gqZ8FRunZdcR48JIOzJLaGN');
INSERT INTO session VALUES(56,26,1676637075,'KEJkpUq1riMceVdIrdd6t0gCXL5n65Er');
INSERT INTO session VALUES(57,1,1676648929,'r7G9yRLkNqT9NzjOrLQUrZbIquWi7fAf');
INSERT INTO session VALUES(58,1,1676653788,'59bOWIPz8LtypvKycmYE7oDQVhSicWM1');
INSERT INTO session VALUES(59,27,1676692307,'l6YmCG1LqlP2CloYnYV7bSRoYiKlICAV');
INSERT INTO session VALUES(60,28,1676694310,'bEk3ScCSkD9ugcXTgoah50Cp1GYVbpZJ');
INSERT INTO session VALUES(61,29,1676695458,'cxW84jO03MKZyysBRZtY0xZXzoBqcyzJ');
INSERT INTO session VALUES(62,30,1676712696,'JXr1jItygIeS9SzVAVX1GfniYdR6sBUq');
INSERT INTO session VALUES(63,1,1676722131,'556PwkWeWMuMXoQZcDeVVuXewHLNqUCk');
INSERT INTO session VALUES(64,31,1676732645,'no9CZ7dJkEaATMxTDZrBX8FmzSOkXhy6');
INSERT INTO session VALUES(65,32,1676772183,'DZaflrMe31RjTLzv2I6iIO2wWHJ1k4aV');
INSERT INTO session VALUES(66,33,1676779172,'2hOsDtB6E6FfMp1qFJ8tkcfErhYbBCnX');
INSERT INTO session VALUES(67,1,1676798562,'NnnMBlEKLXde1keH9Mgqlw6JXjW2O6eR');
INSERT INTO session VALUES(68,1,1676802387,'3kW0umls2H0Vwo5WTXcvCtvE9agTn1Rb');
INSERT INTO session VALUES(69,1,1676809349,'7zL2wNDvWPg8SAhxSXbzdMPMHUcS1YtG');
INSERT INTO session VALUES(70,1,1676956226,'ZtiRu0UxKVQhgP5KwsDULDT5yOVyZWdD');
INSERT INTO session VALUES(71,1,1676980376,'x05Iui6fWdal9u0hzbrnP3Fj7DRjfUwK');
INSERT INTO session VALUES(72,35,1677032855,'P1B6UNLbDK3aLXyDjtJsKwsfjWmSb0Cn');
INSERT INTO session VALUES(73,37,1677038802,'rUESqCcl9XpG611jDDRkdqZ8vdfoPHuE');
INSERT INTO session VALUES(74,38,1677045602,'K2f3jAaJmrLuwgBS9VAk3g8wyvpQSsLg');
INSERT INTO session VALUES(75,1,1677059772,'FfcsR5KG1fq7rbYYpzCl4zUtyUgTHOKu');
INSERT INTO session VALUES(76,39,1677168153,'Pf8XgeYNaTKYJ5f1jVbOTqlyVLDOmqxZ');
INSERT INTO session VALUES(77,40,1677490236,'OJUEcbIVPwV8U5uf4A2xtOasjuYpEC72');
INSERT INTO session VALUES(78,42,1677600670,'YpxZHBPX0kJylbp7P8NCC9Gy00CeBZiN');
INSERT INTO session VALUES(79,1,1677643039,'LmbnQ5XDMZYdBHxJeOOSSd1B8JCKCufC');
INSERT INTO session VALUES(80,1,1677713287,'lWMkBiWRJODXTDZn4ghgRk8jCzH9G4Yx');
INSERT INTO session VALUES(81,1,1677715453,'Ua4ZGaDAlCs7atUZWP2pdiSNOwBGQhxX');
INSERT INTO session VALUES(82,1,1677772740,'L45wAEtWzGGekzfFAj41QbbhsYNcKAzF');
INSERT INTO session VALUES(83,1,1677772800,'S00sazWjMpKZKTJKlB8ZMx6ZIi49OHqp');
INSERT INTO session VALUES(84,1,1677803044,'9zAsQQlZwB9j2bfGqU72ASHoF7d1PVBe');
INSERT INTO session VALUES(85,90,1677899336,'xp7PCD5i5nUVmA9zNAaAiKAk0yhFW4p7');
INSERT INTO session VALUES(86,1,1677983631,'6fwkDAHvqBWCVS3cEwDdEnkH8NRPabI5');
INSERT INTO session VALUES(87,1,1678064598,'gK6gm57X39Q8zYGavDPhipZJf7zqRldi');
INSERT INTO session VALUES(88,1,1678072416,'Rjff22xeCgQzHUAn5gcdbGFkkG03diCS');
CREATE TABLE domain (
	id integer primary key,
	name string not null,
	ownerid integer not null,
	lastsid integer not null default 0,
	since integer not null default 1503187200
);
INSERT INTO domain VALUES(1,'www',1,3,1675605679);
INSERT INTO domain VALUES(2,'ns1',1,3,1675605700);
INSERT INTO domain VALUES(3,'ns2',1,4,1675605735);
INSERT INTO domain VALUES(4,'ownercheck',1,2,1675606279);
INSERT INTO domain VALUES(5,'files',1,3,1675606431);
INSERT INTO domain VALUES(6,'boot',1,4,1675611952);
INSERT INTO domain VALUES(7,'news',1,8,1675653830);
INSERT INTO domain VALUES(8,'repo',1,2,1676037996);
INSERT INTO domain VALUES(9,'registry',1,5,1676124242);
INSERT INTO domain VALUES(10,'www1',1,5,1676128025);
INSERT INTO domain VALUES(11,'aihaneda',9,6,1676216622);
INSERT INTO domain VALUES(12,'mp3comedy',11,0,1676220937);
INSERT INTO domain VALUES(13,'thietkeweb',12,0,1676284122);
INSERT INTO domain VALUES(14,'tienganh',14,0,1676300932);
INSERT INTO domain VALUES(15,'pnm',16,0,1676344716);
INSERT INTO domain VALUES(16,'apple',17,1,1676348982);
INSERT INTO domain VALUES(17,'1pixel',18,0,1676367146);
INSERT INTO domain VALUES(18,'cdam',19,0,1676434365);
INSERT INTO domain VALUES(19,'hello',22,0,1676469000);
INSERT INTO domain VALUES(20,'tangtuongtac',21,0,1676474030);
INSERT INTO domain VALUES(21,'dev',25,1,1676616640);
INSERT INTO domain VALUES(22,'cnv',28,1,1676694343);
INSERT INTO domain VALUES(23,'dungcutuve',29,1,1676695466);
INSERT INTO domain VALUES(24,'mlbb',30,0,1676712708);
INSERT INTO domain VALUES(25,'ionhomeshop',31,0,1676732665);
INSERT INTO domain VALUES(26,'vn',35,0,1677032906);
INSERT INTO domain VALUES(27,'a',35,0,1677032927);
INSERT INTO domain VALUES(28,'b',35,0,1677032942);
INSERT INTO domain VALUES(29,'c',35,0,1677032950);
INSERT INTO domain VALUES(30,'mudauhoang',37,0,1677038826);
INSERT INTO domain VALUES(31,'taxiduchoa',38,0,1677045685);
INSERT INTO domain VALUES(32,'sieuthivps',90,0,1677899358);
CREATE TABLE record (
	id integer primary key,
	sid integer not null,
	domainid integer not null,
	type string not null,
	name string not null,
	value string not null
);
INSERT INTO record VALUES(1,1,1,'NS','@','mia.ns.cloudflare.com.');
INSERT INTO record VALUES(2,2,1,'NS','@','pablo.ns.cloudflare.com.');
INSERT INTO record VALUES(3,1,2,'A','@','193.47.99.3');
INSERT INTO record VALUES(4,2,2,'A','@','213.239.242.238');
INSERT INTO record VALUES(5,3,2,'AAAA','@','2a01:4f8:0:a101::a:1');
INSERT INTO record VALUES(6,1,3,'AAAA','@','2001:67c:192c::add:a3');
INSERT INTO record VALUES(7,2,3,'AAAA','@','2a01:4f8:d0a:2004::2');
INSERT INTO record VALUES(8,3,3,'A','@','213.133.105.6');
INSERT INTO record VALUES(9,1,4,'TXT','@','"a56314fc"');
INSERT INTO record VALUES(10,3,1,'DS','@','2371 13 2 7977485BCEF5436FB10C8BFF557BAC6248E912EB925EABA5740FB9A069727375');
INSERT INTO record VALUES(11,1,5,'NS','@','mia.ns.cloudflare.com.');
INSERT INTO record VALUES(12,2,5,'NS','@','pablo.ns.cloudflare.com.');
INSERT INTO record VALUES(13,3,5,'DS','@','2371 13 2 6E82E8CB7D2EA48A3A84AA30725D965A0F78971DAFD7BDB4D343E5833E101462');
INSERT INTO record VALUES(14,1,6,'NS','@','ns1.desec.io.');
INSERT INTO record VALUES(15,2,6,'NS','@','ns2.desec.org.');
INSERT INTO record VALUES(16,3,6,'DS','@','55413 13 2 19e9e1ea937550420e068efb72b971741c3487484e30354f0c3597dd756ec926');
INSERT INTO record VALUES(17,4,6,'DS','@','55413 13 4 1d1190f52ea5d80fe1ba77f6376718458e82949712d2b54c7597a9a6cc9b1c22ceaf3f75c7273c9ee3dc2249886e2fd6');
INSERT INTO record VALUES(18,5,7,'NS','@','ns1.desec.io.');
INSERT INTO record VALUES(19,6,7,'NS','@','ns2.desec.org.');
INSERT INTO record VALUES(20,7,7,'DS','@','29655 13 2 ce599addd57f3b7b6dcb259344b4b841aa98603b8a23afbe67b668d25a40e35e');
INSERT INTO record VALUES(21,8,7,'DS','@','29655 13 4 528cde53be41c140dc5e5207731511b8df5b739efb3cf028985d05e9f90fd66ee6394a7b122d56b57b5176fcd53fc641');
INSERT INTO record VALUES(23,1,9,'NS','@','mia.ns.cloudflare.com.');
INSERT INTO record VALUES(24,2,9,'NS','@','pablo.ns.cloudflare.com.');
INSERT INTO record VALUES(26,4,3,'A','@','147.135.0.4');
INSERT INTO record VALUES(28,5,9,'DS','@','2371 13 2 A02044439B99EF3053E8C228DAEE1468CE5BDA29E0528CFEAAE8A20E2BDFA03C');
INSERT INTO record VALUES(33,5,11,'NS','@','clark.ns.cloudflare.com.');
INSERT INTO record VALUES(34,6,11,'NS','@','may.ns.cloudflare.com.');
INSERT INTO record VALUES(36,1,16,'A','@','1.1.1.3');
INSERT INTO record VALUES(37,1,21,'A','@','143.198.204.14');
INSERT INTO record VALUES(38,1,22,'A','@','23.111.12.177');
INSERT INTO record VALUES(39,1,23,'A','@','23.111.12.177');
COMMIT;
