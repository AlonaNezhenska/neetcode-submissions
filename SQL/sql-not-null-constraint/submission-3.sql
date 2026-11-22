
CREATE TABLE products(
    name TEXT NOT NULL Default 'Unknown',
    price INTEGER NOT NULL,
    quantity INTEGER Default 0
);






-- Do not modify below this line --
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'products';
