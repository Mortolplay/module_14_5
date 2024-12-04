BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Products" (
	"id"	INTEGER,
	"title"	TEXT NOT NULL,
	"description"	TEXT,
	"price"	INTEGER,
	PRIMARY KEY("id")
);
INSERT INTO "Products" VALUES (1,"women's multi","витамины для женщин",700);
INSERT INTO "Products" VALUES (2,'flawless glow','для безупречного сияния',800);
INSERT INTO "Products" VALUES (3,'sleep vitamins','витамины для хорошего сна',900);
INSERT INTO "Products" VALUES (4,'power your mind','повышает твой разум',1000);
COMMIT;
