SELECT * FROM sql_inventory.products;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          6 | Petit Baguette               |                14 |       2.39 |
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- |          8 | Island Oasis - Raspberry     |                26 |       0.74 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- +------------+------------------------------+-------------------+------------+
SELECT product_id, name, quantity_in_stock FROM sql_inventory.products;
-- +------------+------------------------------+-------------------+
-- | product_id | name                         | quantity_in_stock |
-- +------------+------------------------------+-------------------+
-- |          1 | Foam Dinner Plate            |                70 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |
-- |          5 | Sauce - Ranch Dressing       |                94 |
-- |          6 | Petit Baguette               |                14 |
-- |          7 | Sweet Pea Sprouts            |                98 |
-- |          8 | Island Oasis - Raspberry     |                26 |
-- |          9 | Longan                       |                67 |
-- |         10 | Broom - Push                 |                 6 |
-- +------------+------------------------------+-------------------+
SELECT * FROM sql_inventory.products WHERE product_id=7;
-- +------------+-------------------+-------------------+------------+
-- | product_id | name              | quantity_in_stock | unit_price |
-- +------------+-------------------+-------------------+------------+
-- |          7 | Sweet Pea Sprouts |                98 |       3.29 |
-- +------------+-------------------+-------------------+------------+
select name from sql_inventory.products where quantity_in_stock>70;
-- +------------------------------+
-- | name                         |
-- +------------------------------+
-- | Brocolinni - Gaylan, Chinese |
-- | Sauce - Ranch Dressing       |
-- | Sweet Pea Sprouts            |
-- +------------------------------+
select name from sql_inventory.products where unit_price<3;
-- +--------------------------+
-- | name                     |
-- +--------------------------+
-- | Foam Dinner Plate        |
-- | Sauce - Ranch Dressing   |
-- | Petit Baguette           |
-- | Island Oasis - Raspberry |
-- | Longan                   |
-- | Broom - Push             |
-- +--------------------------+
select * from sql_inventory.products where name like 'B%';
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- +------------+------------------------------+-------------------+------------+
select * from sql_inventory.products where name like '%e';
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          6 | Petit Baguette               |                14 |       2.39 |
-- +------------+------------------------------+-------------------+------------+
select * from sql_inventory.products where name like '%an%';
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          8 | Island Oasis - Raspberry     |                26 |       0.74 |
-- |          9 | Longan                       |                67 |       2.26 |
-- +------------+------------------------------+-------------------+------------+
select * from sql_inventory.products where name like '_onga_';
-- +------------+--------+-------------------+------------+
-- | product_id | name   | quantity_in_stock | unit_price |
-- +------------+--------+-------------------+------------+
-- |          9 | Longan |                67 |       2.26 |
-- +------------+--------+-------------------+------------+
select name, quantity_in_stock from sql_inventory.products where quantity_in_stock between 1 and 50;
-- +---------------------------+-------------------+
-- | name                      | quantity_in_stock |
-- +---------------------------+-------------------+
-- | Pork - Bacon,back Peameal |                49 |
-- | Lettuce - Romaine, Heart  |                38 |
-- | Petit Baguette            |                14 |
-- | Island Oasis - Raspberry  |                26 |
-- | Broom - Push              |                 6 |
-- +---------------------------+-------------------+
select * from sql_inventory.products where quantity_in_stock=38 and unit_price=3.35;
-- +------------+--------------------------+-------------------+------------+
-- | product_id | name                     | quantity_in_stock | unit_price |
-- +------------+--------------------------+-------------------+------------+
-- |          3 | Lettuce - Romaine, Heart |                38 |       3.35 |
-- +------------+--------------------------+-------------------+------------+
select * from sql_inventory.products where quantity_in_stock=14 or unit_price=4.65;
-- +------------+---------------------------+-------------------+------------+
-- | product_id | name                      | quantity_in_stock | unit_price |
-- +------------+---------------------------+-------------------+------------+
-- |          2 | Pork - Bacon,back Peameal |                49 |       4.65 |
-- |          6 | Petit Baguette            |                14 |       2.39 |
-- +------------+---------------------------+-------------------+------------+
select * from sql_inventory.products where quantity_in_stock=90 or (product_id=5 and unit_price=1.63);
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- +------------+------------------------------+-------------------+------------+
select quantity_in_stock from sql_inventory.products where name in ('Foam Dinner Plate','Broom - Push');
-- +-------------------+
-- | quantity_in_stock |
-- +-------------------+
-- |                70 |
-- |                 6 |
-- +-------------------+
select name from sql_inventory.products where unit_price in (3.35,0.74,4.5);
-- +--------------------------+
-- | name                     |
-- +--------------------------+
-- | Lettuce - Romaine, Heart |
-- | Island Oasis - Raspberry |
-- +--------------------------+
select * from sql_inventory.products order by name asc;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          8 | Island Oasis - Raspberry     |                26 |       0.74 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |          6 | Petit Baguette               |                14 |       2.39 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- +------------+------------------------------+-------------------+------------+
select * from sql_inventory.products order by quantity_in_stock desc;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          8 | Island Oasis - Raspberry     |                26 |       0.74 |
-- |          6 | Petit Baguette               |                14 |       2.39 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- +------------+------------------------------+-------------------+------------+

