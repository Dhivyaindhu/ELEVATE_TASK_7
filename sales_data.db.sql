BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS sales (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        product_name TEXT,
        quantity_sold INTEGER,
        unit_price REAL
    );
INSERT INTO "sales" ("id","product_name","quantity_sold","unit_price") VALUES (1,'Pen',120,5.0),
 (2,'Notebook',80,20.0),
 (3,'Pencil',150,2.0),
 (4,'Eraser',100,1.5),
 (5,'Marker',60,10.0);
COMMIT;
