CREATE TABLE public.console
(
    console_id serial NOT NULL,
    console character varying NOT NULL,
    PRIMARY KEY (console_id)
);

ALTER TABLE IF EXISTS public.console
    OWNER to postgres;
	
INSERT INTO console(console)
VALUES ('Nintendo Switch');

INSERT INTO console(console)
VALUES ('Xbox Series X');

INSERT INTO console(console)
VALUES ('PS5');

SELECT * From console;