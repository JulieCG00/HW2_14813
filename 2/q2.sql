
CREATE TABLE rdata( 
	id serial PRIMARY KEY,
	a varchar(5) UNIQUE NOT NULL CHECK (char_length(a) <= 5), 
	b varchar(5) UNIQUE NOT NULL CHECK (char_length(a) <= 5),
	moment DATE DEFAULT '2020-01-01',
	x decimal(5,2) CHECK(x>0)
);