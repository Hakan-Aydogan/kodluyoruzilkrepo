--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Nelly', null, '2022-01-28');
insert into employee (name, email, birthday) values ('Davis', 'dcristou1@nytimes.com', '2021-08-13');
insert into employee (name, email, birthday) values ('Cherilyn', null, '2022-01-29');
insert into employee (name, email, birthday) values ('Kean', 'ksheldrake3@hubpages.com', '2021-11-15');
insert into employee (name, email, birthday) values ('Desiree', null, '2021-07-19');
insert into employee (name, email, birthday) values ('Allan', 'agiorgietto5@utexas.edu', '2022-05-08');
insert into employee (name, email, birthday) values ('Meggy', 'mhothersall6@technorati.com', null);
insert into employee (name, email, birthday) values ('Shaughn', 'shudel7@cdc.gov', '2021-12-12');
insert into employee (name, email, birthday) values ('Lynsey', 'lbonham8@eventbrite.com', '2022-02-21');
insert into employee (name, email, birthday) values ('Jacynth', 'jmcwilliams9@microsoft.com', '2021-09-18');
insert into employee (name, email, birthday) values ('Jena', 'jcrumlya@google.com.au', '2021-05-24');
insert into employee (name, email, birthday) values ('Sayers', 'sgurnettb@mit.edu', '2021-07-02');
insert into employee (name, email, birthday) values ('Verney', 'vlangforthc@merriam-webster.com', '2021-07-03');
insert into employee (name, email, birthday) values ('Gabbi', 'gembureyd@merriam-webster.com', '2021-12-27');
insert into employee (name, email, birthday) values ('Orrin', 'oarbore@youtu.be', '2021-07-18');
insert into employee (name, email, birthday) values ('Roana', 'rbollenf@elegantthemes.com', '2021-07-27');
insert into employee (name, email, birthday) values ('Loreen', 'lmannockg@themeforest.net', '2021-08-08');
insert into employee (name, email, birthday) values ('Brinn', 'bmaccoughanh@g.co', '2021-07-14');
insert into employee (name, email, birthday) values ('Melli', null, '2021-05-27');
insert into employee (name, email, birthday) values ('Salmon', 'sdibaudij@wsj.com', '2022-03-18');
insert into employee (name, email, birthday) values ('Ebba', 'emcgiffiek@vkontakte.ru', '2022-03-11');
insert into employee (name, email, birthday) values ('Ezekiel', 'eglanzl@storify.com', '2021-07-26');
insert into employee (name, email, birthday) values ('Emmott', 'eheardmanm@npr.org', '2021-06-06');
insert into employee (name, email, birthday) values ('Donovan', 'dlawlern@eepurl.com', '2021-08-20');
insert into employee (name, email, birthday) values ('Janey', 'jmitieo@hostgator.com', null);
insert into employee (name, email, birthday) values ('Guillema', 'gsmeethp@webnode.com', '2022-03-22');
insert into employee (name, email, birthday) values ('Harlie', 'hyendleq@kickstarter.com', '2021-09-27');
insert into employee (name, email, birthday) values ('Thurston', 'tabdenr@spiegel.de', '2022-02-16');
insert into employee (name, email, birthday) values ('Alika', 'atreneers@shutterfly.com', null);
insert into employee (name, email, birthday) values ('Saloma', 'sstonallt@nytimes.com', null);
insert into employee (name, email, birthday) values ('Halley', 'hivanyushinu@oakley.com', null);
insert into employee (name, email, birthday) values ('Tammy', 'tkleinpeltzv@addtoany.com', null);
insert into employee (name, email, birthday) values ('Harmonie', 'hwilmotw@google.nl', '2021-10-30');
insert into employee (name, email, birthday) values ('Sharleen', 'stesseymanx@jimdo.com', '2021-12-10');
insert into employee (name, email, birthday) values ('Desmund', null, null);
insert into employee (name, email, birthday) values ('Alain', 'awakenshawz@salon.com', '2022-01-03');
insert into employee (name, email, birthday) values ('Cece', 'cpeterkin10@networkadvertising.org', '2021-12-11');
insert into employee (name, email, birthday) values ('Haywood', 'hspikeings11@behance.net', '2022-02-21');
insert into employee (name, email, birthday) values ('Morganica', 'mkubas12@a8.net', '2021-12-05');
insert into employee (name, email, birthday) values ('Haily', 'hskelbeck13@un.org', null);
insert into employee (name, email, birthday) values ('Base', 'bmatteoni14@npr.org', null);
insert into employee (name, email, birthday) values ('Ceciley', null, '2021-10-31');
insert into employee (name, email, birthday) values ('Lamont', 'ledy16@illinois.edu', '2021-06-06');
insert into employee (name, email, birthday) values ('Keely', 'kmackness17@ox.ac.uk', '2022-02-21');
insert into employee (name, email, birthday) values ('Troy', 'tpresnall18@redcross.org', '2021-08-23');
insert into employee (name, email, birthday) values ('Terrie', 'tlondon19@trellian.com', '2021-06-04');
insert into employee (name, email, birthday) values ('Webster', 'wcloke1a@chronoengine.com', '2022-04-27');
insert into employee (name, email, birthday) values ('Chip', null, '2021-09-21');
insert into employee (name, email, birthday) values ('Karim', 'kgoodliff1c@freewebs.com', '2021-05-12');
insert into employee (name, email, birthday) values ('Viv', 'vstreeten1d@mediafire.com', null);



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

select*from employee;

--UPDATE employee SET email='eposta-eksik' where id IN (1,3,5,19,35);


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE from employee WHERE id IN (35,50,41,40,32);












*******************************************