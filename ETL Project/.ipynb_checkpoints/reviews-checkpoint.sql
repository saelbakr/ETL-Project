DROP TABLE REVIEWS;

CREATE TABLE REVIEWS(
	reviewer_ID INT,
	COMMENTS TEXT
);



alter table REVIEWS alter column COMMENTS drop not null;

