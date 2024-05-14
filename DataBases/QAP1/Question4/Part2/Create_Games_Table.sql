CREATE TABLE public."games"
(
    game_id serial NOT NULL,
    games character varying NOT NULL,
    console_id integer NOT NULL,
    rating_id integer NOT NULL,
    price numeric NOT NULL,
    PRIMARY KEY (game_id)
);

ALTER TABLE IF EXISTS public."games"
    OWNER to postgres;


INSERT INTO games(games, console_id,rating_id,price)
VALUES ('The Legend of Zelda: Tears of the Kingdom', 1, 2, 80.00);

INSERT INTO games(games, console_id,rating_id,price)
VALUES ('Fire Emblem Three Houses', 1, 3, 70.00);

INSERT INTO games(games, console_id,rating_id,price)
VALUES ('Halo Infinite', 2, 4, 70.00);

INSERT INTO games(games, console_id,rating_id,price)
VALUES ('HellDivers 2', 3, 4, 40.00);

INSERT INTO games(games, console_id,rating_id,price)
VALUES ('Final Fanasty 7 Rebirth', 3, 3, 80.00);

INSERT INTO games(games, console_id,rating_id,price)
VALUES ('Super Mario Wonder', 1, 1, 70.00);

SELECT * FROM games;