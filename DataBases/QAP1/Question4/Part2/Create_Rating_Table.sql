CREATE TABLE public.rating
(
    rating_id serial NOT NULL,
    rating character varying NOT NULL,
    PRIMARY KEY (rating_id)
);

ALTER TABLE IF EXISTS public.rating
    OWNER to postgres;
	
INSERT INTO rating(rating)
VALUES ('E');

INSERT INTO rating(rating)
VALUES ('E10');

INSERT INTO rating(rating)
VALUES ('T');

INSERT INTO rating(rating)
VALUES ('M');

SELECT * FROM rating;