CREATE TABLE "koalas" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR (20) NOT NULL,
    "gender" VARCHAR (20) NOT NULL,
    "age" INT NOT NULL,
    "ready_to_transfer" BOOLEAN NOT NULL,
    "notes" VARCHAR (1000)
);