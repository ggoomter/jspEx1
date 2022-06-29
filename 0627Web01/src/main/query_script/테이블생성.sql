# sql = STRUCTED QUERY language.  RDB에서 쓰는 확장자. 쿼리가 들어있는 파일
select NOW() from dual;

## SELECT = 선택해라. 가져와라.
## NOW = 현재시간을 가져오는 함수
## FROM = 어디서 가져올지
## DUAL = 비어있는 임시의 가짜 테이블

select 1+50 as 값1 from dual
union all
select 3+20 as 값1 from dual;

create table TABLE_USER(
	userID VARCHAR(20),
	userPassword VARCHAR(20),
	userName VARCHAR(20),
	userGender VARCHAR(4),
	primary key (userID)
);

create table BBS(
	bbsID INT,
	bbsTitle VARCHAR(50),
	writer VARCHAR(20),
	crDate DATETIME,
	bbsContent VARCHAR(2048),
	bbsAvailable INT,
	primary KEY(bbsID)
);


# 문자열이 " 이 아니라 ' 안에 있어야한다.
INSERT into TABLE_USER VALUES
	('test1@gmail.com', '1234', '홍길동', 'M');
delete from TABLE_USER;

select * from TABLE_USER;
commit;

SELECT userPassword FROM TABLE_USER WHERE userID='test1';

INSERT INTO TABLE_USER VALUES('test1@gmail.com','1234','딸기우유','여자');