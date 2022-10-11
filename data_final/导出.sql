--------------------------------------------------------
--  文件已创建 - 星期二-十月-11-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ETL_TEST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ETL_TEST" 
   (	"FORDER" VARCHAR2(20 BYTE), 
	"ASIN" VARCHAR2(20 BYTE), 
	"RELEASE_TIME" VARCHAR2(20 BYTE), 
	"MOVIE_TIME" VARCHAR2(400 BYTE), 
	"LAST_TIME" NUMBER(*,0), 
	"MOVIE_TYPE" VARCHAR2(400 BYTE), 
	"MOVIE_NAME" VARCHAR2(400 BYTE), 
	"STARRING" VARCHAR2(400 BYTE), 
	"FORMAT" VARCHAR2(400 BYTE), 
	"DIRECTOR" VARCHAR2(400 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.ETL_TEST
SET DEFINE OFF;
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('0','B003AI2VGA','XX/XX/2006',null,89,'Drama,Suspense','The Virgin of Juarez','Minnie Driver,Ana Claudia Talancon,Esai Morales','Prime Video (streaming online video)','Kevin James Dobson,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','B00004CQT3',null,null,81,'Genre for Featured Categories','Far from Home: The Adventures of Yellow Dog ','Jesse Bradford, Mimi Rogers, Bruce Davison, Tom Bower, Joel Palmer','VHS Tape','Phillip Borsos,Phillip Borsos');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','B000I9W0IS','XX/XX/1995',null,80,'Adventure,Drama,Kids','Far From Home: The Adventures of Yellow Dog','Mimi Rogers,Bruce Davison,Jesse Bradford','Prime Video (streaming online video)','Phillip Borsos,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','B00007JMDX','10/3/2003',null,81,'Studio Specials','Far From Home - The Adventures Of Yellow Dog','Jesse Bradford, Mimi Rogers, Bruce Davison, Tom Bower, Joel Palmer','DVD','Phillip Borsos,Phillip Borsos');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','6303450849','28/5/1996',null,81,'Genre for Featured Categories','Far From Home: The Adventures of Yellow Dog ','Jesse Bradford, Mimi Rogers, Bruce Davison, Tom Bower, Joel Palmer','VHS Tape','Phillip Borsos,Phillip Borsos');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','B000056AYG','6/2/2001',null,95,'Genre for Featured Categories','Far From Home: Adventures of Yellow Dog ','Mimi Rogers, Bruce Davison, Jesse Bradford, Tom Bower, Joel Palmer','VHS Tape','Phillip Borsos,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('1','B000056AY8','6/2/2001',null,81,'Genre for Featured Categories','Far From Home - The Adventures of Yellow Dog ','Jesse Bradford, Mimi Rogers, Bruce Davison, Tom Bower, Joel Palmer','VHS Tape','Phillip Borsos,Phillip Borsos');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('2','B00004CQT4',null,null,85,'Genre for Featured Categories','Who''s the Man? ','Ed Lover, Doctor Dr, Badja Djola, Cheryl ''Salt'' James, Jim Moody','VHS Tape','Ted Demme,Doctor Dr, Ed Lover, Seth Greenland');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('2','B0000TWMWA','13/1/2004',null,90,'Genre for Featured Categories','Who''s The Man? ','Dr. Dre, Badja Djola, Ed Lover, Cheryl "Salt" James, Jim Moody','DVD','Ted Demme,Seth Greenland, Dr. Dre, Ed Lover');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('3','B0078V2LCY','XX/XX/2011',null,99,'Drama','My Kingdom ','Geng Han,Barbie Hsu,Louis Liu','Prime Video (streaming online video)','Xiaosong Gao,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('3','B005TZFZ8I','14/2/2012',null,97,'Genre for Featured Categories','My Kingdom','Chun Wu, Geng Han, Barbie Hsu','DVD','Xiaosong Gao,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('4','B003ZG3GAM','XX/XX/2008',null,0,'Drama','Reaper',null,'Prime Video (streaming online video)',null);
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('5','B0071AD95K','28/8/2012',null,51,'Genre for Featured Categories','Louie Giglio - Hope: When Life Hurts Most ','Louie Giglio','DVD','Six Step Records,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('5','B002EIJ8K4','11/8/2009',null,95,'Genre for Featured Categories','Louie Giglio: Hope - When Life Hurts Most','Louie Giglio','DVD',null);
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B000063W1R',null,null,131,'Genre for Featured Categories','The Count of Monte Cristo ','Jim Caviezel, Guy Pearce, Richard Harris, James Frain, Dagmara Dominczyk','DVD','Kevin Reynolds,Alexandre Dumas, Jay Wolpert');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B003V5JZF2','XX/XX/2002',null,131,'Drama,Action,Suspense','The Count Of Monte Cristo','Jim Caviezel,Guy Pearce,Richard Harris','Prime Video (streaming online video)','Kevin Reynolds,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B0054PSY5O','13/9/2011',null,131,'Blu-ray','The Count of Monte Cristo ','Jim Caviezel, Guy Pearce, Richard Harris, James Frain, Dagmara Dominczyk','Blu-ray','Kevin Reynolds,Jay Wolpert');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B00007K08G','4/2/2003',null,131,'Genre for Featured Categories','The Count of Monte Cristo ','Jim Caviezel, Guy Pearce, Richard Harris, James Frain, Dagmara Dominczyk','VHS Tape','Kevin Reynolds,Alexandre Dumas, Jay Wolpert');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B00006ADFM','10/9/2002',null,131,'Genre for Featured Categories','The Count of Monte Cristo','Jim Caviezel, Guy Pearce, Richard Harris, James Frain, Dagmara Dominczyk','DVD','Kevin Reynolds,Jay Wolpert');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('6','B00006AUN6','10/9/2002',null,131,'Genre for Featured Categories','The Count of Monte Cristo ','Jim Caviezel, Guy Pearce, Richard Harris, James Frain, Dagmara Dominczyk','VHS Tape','Kevin Reynolds,Alexandre Dumas, Jay Wolpert');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('7','B000NDFLWG','24/4/2007',null,90,'Independently Distributed','IN DEBT WE TRUST',null,'DVD','Danny Schechter,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('8','B000WI23KA','XX/XX/2005',null,114,'Arthouse,Drama,Historical','The Eyes of Van Gogh','Roy Thinnes,Lee Godart,Keith Perry','Prime Video (streaming online video)','Alexander Barnett,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('8','B000VPR7FA','6/4/2010',null,111,'MOD CreateSpace Video','The Eyes of Van Gogh','Roy Thinnes, Lee Godart, Keith Perry, Gordon Joseph Weiss, Alexander Barnett','DVD','Alexander Barnett,Alexander Barnett');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('9','B008FPU7AA','28/6/2012',null,75,'Genre for Featured Categories','One Body Too Many','Jack Haley, Jean Parker, Bela Lugosi','DVD','Frank McDonald,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('9','6303307957','1/12/1994',null,75,'Independently Distributed','One Body Too Many ','Jack Haley, Jean Parker, Bela Lugosi, Blanche Yurka, Lyle Talbot','VHS Tape','Frank McDonald,Maxwell Shane, Winston Miller');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('9','B00008J2F6','15/4/2003',null,75,'Independently Distributed','One Body Too Many','Jack Haley, Jean Parker, Bela Lugosi, Blanche Yurka, Lyle Talbot','DVD','Frank McDonald,Maxwell Shane, Winston Miller');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('9','B000PC72Q8','6/4/2010',null,75,'Genre for Featured Categories','One Body Too Many ','Jack Haley, Bela Lugosi','DVD','Frank McDonald,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('9','B002M2N9PC','14/9/2009',null,75,'Genre for Featured Categories','One Body Too Many ','Bela Lugosi','DVD',null);
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('10','790747324','3/10/2000',null,103,'Science Fiction & Fantasy','The Time Machine','Rod Taylor, Alan Young, Yvette Mimieux, Sebastian Cabot, Tom Helmore','DVD','George Pal,David Duncan, H.G. Wells');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('11','B007NF02Q2','XX/XX/2011',null,75,'Comedy,Drama','Keyholes are For Peeping','Sammy Petrillo','Prime Video (streaming online video)','Doris Wishman,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('11','B000TZN7NS','11/9/2007',null,76,'Independently Distributed','Keyholes Are for Peeping','Pamela Mann, Sammy Petrillo, Louis Silverman, Doris Wishman, Alex Mann','DVD','Doris Wishman,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0001G6PZC',null,null,154,'Genre for Featured Categories','The Last Samurai','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','DVD','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B000JUB7LW','14/11/2006',null,154,'Blu-ray','The Last Samurai ','Tom Cruise, Timothy Spall, Ken Watanabe, Billy Connolly, Tony Goldwyn','Blu-ray','Edward Zwick,John Logan, Edward Zwick, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B000E5KJDO','18/4/2006',null,154,'Genre for Featured Categories','The Last Samurai ','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','HD DVD','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0028O9UZM','23/4/2007',null,154,'Studio Specials','The Last Samurai ','Tom Cruise, Ken Watanabe, Hiroyuki Sanada Koyuki, Billy Connolly, Timothy Spall','DVD','Edward Zwick,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0001JXOVC','3/1/2012',null,154,'Studio Specials','The Last Samurai ','Tom Cruise, Timothy Spall, Ken Watanabe, Billy Connolly, Tony Goldwyn','DVD','Edward Zwick,John Logan, Marshall Herskovitz, Edward Zwick');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0001JXOUS','4/5/2004',null,154,'Studio Specials','The Last Samurai ','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','DVD','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0000A30NB',null,null,154,'Genre for Featured Categories','The Last Samurai','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','DVD','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B002O3Z510','3/11/2009',null,154,'Genre for Featured Categories','The Last Samurai ','Tom Cruise, Timothy Spall, Ken Watanabe, Billy Connolly, Tony Goldwyn','DVD','Edward Zwick,John Logan, Edward Zwick, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0001KU90U','4/5/2004',null,154,'Genre for Featured Categories','The Last Samurai ','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','VHS Tape','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('12','B0000A30NA',null,null,154,'Genre for Featured Categories','The Last Samurai ','Tom Cruise, Ken Watanabe, Billy Connolly, William Atherton, Chad Lindberg','VHS Tape','Edward Zwick,Edward Zwick, John Logan, Marshall Herskovitz');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('13','B000IZJR3I','6/4/2010',null,143,'Genre for Featured Categories','Gumnaam','Dhumal,Helen,Laxmi Chhaya,Madan Puri,Manoj Kumar,Mehmood,Nanda,Pran','DVD','Raja Nawathe,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('13','B000222WNO','5/2/1970',null,143,'Independently Distributed','Gumnaam','Manoj Kumar, Nanda, Mehmood, Helen, Pran','DVD','Raja Nawathe,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('14','B0023S4A12','16/6/2009',null,290,'Genre for Featured Categories','Venus Versus Virus: The Complete Series S.A.V.E.','Joanne Bonasso, Natalie Arneson, Blake Shepard','DVD','Kyle Jones, Scott McClennen,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('15','6300157423','1/1/1998',null,30,'Genre for Featured Categories','Show Off! How to Be Cool At Parties  ','Malcolm Jamal Warner, Fred Newman, Friedhoffer, Frankie Pace','VHS Tape','Jim Hirschfeld,');
Insert into SYSTEM.ETL_TEST (FORDER,ASIN,RELEASE_TIME,MOVIE_TIME,LAST_TIME,MOVIE_TYPE,MOVIE_NAME,STARRING,FORMAT,DIRECTOR) values ('16','B000OIOSF6','6/4/2010',null,75,'MOD CreateSpace Video','SKINOUT: Wild & Dirty Dancing',null,'DVD',null);
--------------------------------------------------------
--  Constraints for Table ETL_TEST
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ETL_TEST" MODIFY ("ASIN" NOT NULL ENABLE);
