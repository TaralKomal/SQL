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
insert into sql_inventory.products
values(11, 'Mustard greens', 53, 0.14);
select * from sql_inventory.products;
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
-- |         11 | Mustard greens               |                53 |       0.14 |
-- +------------+------------------------------+-------------------+------------+
insert into sql_inventory.products
values(12, 'Lychee', 74, 3.67);
select * from sql_inventory.products;
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
-- |         11 | Mustard greens               |                53 |       0.14 |
-- |         12 | Lychee                       |                74 |       3.67 |
-- +------------+------------------------------+-------------------+------------+
insert into sql_inventory.products(product_id, name, quantity_in_stock, unit_price)
values(13, 'Durian', 88, 2.56);
select * from sql_inventory.products;
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
-- |         11 | Mustard greens               |                53 |       0.14 |
-- |         12 | Lychee                       |                74 |       3.67 |
-- |         13 | Durian                       |                88 |       2.56 |
-- +------------+------------------------------+-------------------+------------+
