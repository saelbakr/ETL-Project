
drop table hotel_reviews;

CREATE TABLE hotel_reviews(
  listing_id INT,
  Date Text,
  comments text
	
);
CREATE OR REPLACE RULE hotel_reviews AS
   ON INSERT TO hotel_reviews
   WHERE (EXISTS ( SELECT *
   FROM hotel_reviews
    WHERE hotel_reviews.listing_id = hotel_reviews.listing_id)) DO INSTEAD NOTHING;

--alter table hotel_reviews alter column comments drop not null;

delete from hotel_reviews;

select count (listing_id) from hotel_reviews;