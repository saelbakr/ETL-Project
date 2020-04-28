DROP TABLE Listings;
CREATE TABLE Listings(
	ID serial PRIMARY KEY,
	NAME VARCHAR,
	PROPERTY_TYPE VARCHAR,
	LISTING_URL VARCHAR,
	STREET VARCHAR,
	DESCRIPTION VARCHAR,
	AMENITIES VARCHAR,
	PRICE VARCHAR,
	SECURITY_DEPOSIT VARCHAR,
	CANCELLATION_POLICY VARCHAR,
	TRANSIT VARCHAR,
	PICTURE_URL VARCHAR,
	HOST_RESPONSE_TIME VARCHAR,
	CLEANING_FEE VARCHAR,
	EXTRA_PEOPLE VARCHAR,
	HAS_AVAILABILITY BOOLEAN
	
);

