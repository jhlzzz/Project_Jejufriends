drop table COMMUNITY;
drop sequence COMMUNITY_SEQ;
purge recyclebin;

create table COMMUNITY (
	COMNUM number constraint COMMUNITY_PK primary key,
	EMAIL nvarchar2(120),
	NICK nvarchar2(50),
	COMSUBJECT nvarchar2(100),
	COMCONTENT nvarchar2(500),
	KATEGORIE nvarchar2(13),
	COMTAG nvarchar2(200),
	COMPHOTO nvarchar2(200),
	COMORIPHOTO nvarchar2(200),
	views number,
	love number,
	COMDATE date,
	COMUPDATE date,
	DIVISION number(1),
	constraint COMMUNITY_KATE_CHECK check (KATEGORIE in ('言増', '淫韻走', '稽鎮端蝿', '寿社', '益須')),
	constraint COMMUNITY_DIV_CHECK check (DIVISION in (1,2,3,4,5))
);
create sequence COMMUNITY_SEQ increment by 1 start with 1 nocache;

insert into COMMUNITY values(COMMUNITY_SEQ.nextval, 'bbb@bbb.com', '淫軒切', '湛腰属 越', '照括馬室推1 ぞぞぞ', '益須', '#ぞしぞし #湛腰属', '1.png', '1.png', 0, 0, SYSDATE, SYSDATE, 1);
insert into COMMUNITY values(COMMUNITY_SEQ.nextval, 'ccc@ccc.com', '淫軒切', '砧腰属 越', '照括馬室推2 ぞぞぞ', '言増', '#ぞしぞし #砧腰属', '1.png', '1.png', 0, 0, SYSDATE, SYSDATE, 2);
insert into COMMUNITY values(COMMUNITY_SEQ.nextval, 'ddd@ddd.com', '淫軒切', '室腰属 越', '照括馬室推3 ぞぞぞ', '淫韻走', '#ぞしぞし #室腰属', '1.png', '1.png', 0, 0, SYSDATE, SYSDATE, 3);