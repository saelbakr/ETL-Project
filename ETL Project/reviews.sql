DROP TABLE REVIEWS;

CREATE TABLE REVIEWS(
	reviewer_ID INT,
	DATE TEXT,
	COMMENTS TEXT
);



alter table REVIEWS alter column COMMENTS drop not null;

