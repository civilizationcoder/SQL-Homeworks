-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (
  id integer primary key,
  name varchar(50) not null,
  birhtday date,
  email varchar(100) not null
  );
  
  
-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birhtday, email) values (1, 'Nevin', '1913-01-22', 'nfiller0@netlog.com');
insert into employee (id, name, birhtday, email) values (2, 'Reinaldos', '1942-01-18', 'rspeck1@tmall.com');
insert into employee (id, name, birhtday, email) values (3, 'Bernhard', '2006-10-28', 'bedden2@irs.gov');
insert into employee (id, name, birhtday, email) values (4, 'Tammi', '1986-01-18', 'tbourton3@phoca.cz');
insert into employee (id, name, birhtday, email) values (5, 'Helge', '2017-04-04', 'hwalewski4@nps.gov');
insert into employee (id, name, birhtday, email) values (6, 'Virgina', '1954-11-13', 'vdrinan5@dedecms.com');
insert into employee (id, name, birhtday, email) values (7, 'Lombard', '1993-03-10', 'lridolfi6@hc360.com');
insert into employee (id, name, birhtday, email) values (8, 'Cori', '1988-01-08', 'ccamilleri7@princeton.edu');
insert into employee (id, name, birhtday, email) values (9, 'Myriam', '1947-04-18', 'mrosenschein8@macromedia.com');
insert into employee (id, name, birhtday, email) values (10, 'Rutherford', '1921-04-25', 'rthorold9@cbsnews.com');
insert into employee (id, name, birhtday, email) values (11, 'Brandea', '1938-12-24', 'bhughmana@jiathis.com');
insert into employee (id, name, birhtday, email) values (12, 'Ainslee', '1918-12-14', 'asmythb@toplist.cz');
insert into employee (id, name, birhtday, email) values (13, 'Donny', '1977-08-15', 'dschwandenc@si.edu');
insert into employee (id, name, birhtday, email) values (14, 'Prinz', '2000-10-06', 'pmonsond@trellian.com');
insert into employee (id, name, birhtday, email) values (15, 'Ashli', null, 'agrimsleye@wix.com');
insert into employee (id, name, birhtday, email) values (16, 'Glynis', null, 'gdodgsonf@spotify.com');
insert into employee (id, name, birhtday, email) values (17, 'Carine', '2017-02-24', 'cfrowingg@scientificamerican.com');
insert into employee (id, name, birhtday, email) values (18, 'Mikey', '1956-03-13', 'mgreschh@cbc.ca');
insert into employee (id, name, birhtday, email) values (19, 'Austen', '1991-10-14', 'aoswali@nba.com');
insert into employee (id, name, birhtday, email) values (20, 'Berry', '1939-10-19', 'bralphsj@epa.gov');
insert into employee (id, name, birhtday, email) values (21, 'Kit', '1911-12-09', 'ktrittenk@imageshack.us');
insert into employee (id, name, birhtday, email) values (22, 'Colene', null, 'cdykel@wunderground.com');
insert into employee (id, name, birhtday, email) values (23, 'Rahel', '2020-05-07', 'rfallam@about.com');
insert into employee (id, name, birhtday, email) values (24, 'Samson', '2010-07-30', 'sdavidovichn@google.de');
insert into employee (id, name, birhtday, email) values (25, 'Johnny', '2018-06-15', 'jharrapo@hatena.ne.jp');
insert into employee (id, name, birhtday, email) values (26, 'Ethyl', '2000-12-25', 'edelaprellep@wiley.com');
insert into employee (id, name, birhtday, email) values (27, 'Bowie', '1979-05-04', 'bsomervilleq@go.com');
insert into employee (id, name, birhtday, email) values (28, 'Rowland', '1990-02-08', 'rshulverr@marketwatch.com');
insert into employee (id, name, birhtday, email) values (29, 'Cinnamon', '1981-02-11', 'cjoannets@rakuten.co.jp');
insert into employee (id, name, birhtday, email) values (30, 'Lemmie', '2009-11-15', 'lextilt@acquirethisname.com');
insert into employee (id, name, birhtday, email) values (31, 'Lani', null, 'lsparshettu@kickstarter.com');
insert into employee (id, name, birhtday, email) values (32, 'Kimbra', '1962-06-06', 'kdythamv@sourceforge.net');
insert into employee (id, name, birhtday, email) values (33, 'Xylia', null, 'xlimrickw@tiny.cc');
insert into employee (id, name, birhtday, email) values (34, 'Bel', '1941-10-19', 'btaffreyx@icq.com');
insert into employee (id, name, birhtday, email) values (35, 'Cathrine', '2013-04-11', 'cgarmony@cloudflare.com');
insert into employee (id, name, birhtday, email) values (36, 'Somerset', null, 'scattlez@sina.com.cn');
insert into employee (id, name, birhtday, email) values (37, 'Aluino', '1957-04-09', 'aohoey10@army.mil');
insert into employee (id, name, birhtday, email) values (38, 'Bertina', '1972-07-01', 'bfuente11@utexas.edu');
insert into employee (id, name, birhtday, email) values (39, 'Lind', '1959-07-29', 'lsarney12@w3.org');
insert into employee (id, name, birhtday, email) values (40, 'Hewie', null, 'hohrtmann13@live.com');
insert into employee (id, name, birhtday, email) values (41, 'Olva', '1986-11-11', 'orabidge14@comsenz.com');
insert into employee (id, name, birhtday, email) values (42, 'Tommi', '1959-10-30', 'tleither15@hugedomains.com');
insert into employee (id, name, birhtday, email) values (43, 'Lenka', '1988-09-06', 'lmacgilpatrick16@mozilla.com');
insert into employee (id, name, birhtday, email) values (44, 'Louise', '1909-06-19', 'lbayley17@latimes.com');
insert into employee (id, name, birhtday, email) values (45, 'Mireille', '1992-07-13', 'mraisher18@is.gd');
insert into employee (id, name, birhtday, email) values (46, 'Rudolph', '1902-01-22', 'rsherwyn19@dyndns.org');
insert into employee (id, name, birhtday, email) values (47, 'Leoline', '1970-07-11', 'llovat1a@nationalgeographic.com');
insert into employee (id, name, birhtday, email) values (48, 'Torre', '1968-04-29', 'twasteney1b@cnn.com');
insert into employee (id, name, birhtday, email) values (49, 'Phyllys', null, null);
insert into employee (id, name, birhtday, email) values (50, 'Marylinda', '1997-01-05', 'mby1d@comsenz.com');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set name = 'Ayşe'
where id = 17;

update employee
set name = 'Semih'
where id = 8;

update employee
set birhtday = '1998-01-05'
where email = mby1d@comsenz.com;

update employee
set name = 'Ebubekir Sıddık'
where birhtday = 1988-09-06;

  
-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id = 17;

delete from employee
where id between 8 and 20;

delete from employee
where name like 'A%';

delete from employee
where birhtday > '1997-01-05';

delete from employee
where email like 'x%';
