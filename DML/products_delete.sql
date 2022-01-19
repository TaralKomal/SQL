SELECT * FROM sql_inventory.products;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          6 | Jackfruit                    |                14 |       4.89 |
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- |          8 | Rambutan                     |                31 |       0.74 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- |         11 | Mustard greens               |                53 |       0.14 |
-- |         12 | Lychee                       |                74 |       3.67 |
-- |         13 | Durian                       |                88 |       2.56 |
-- +------------+------------------------------+-------------------+------------+
delete from sql_inventory.products
where product_id=11;
select * from sql_inventory.products;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          6 | Jackfruit                    |                14 |       4.89 |
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- |          8 | Rambutan                     |                31 |       0.74 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- |         12 | Lychee                       |                74 |       3.67 |
-- |         13 | Durian                       |                88 |       2.56 |
-- +------------+------------------------------+-------------------+------------+
delete from sql_inventory.products
where product_id=12;
select * from sql_inventory.products;
-- +------------+------------------------------+-------------------+------------+
-- | product_id | name                         | quantity_in_stock | unit_price |
-- +------------+------------------------------+-------------------+------------+
-- |          1 | Foam Dinner Plate            |                70 |       1.21 |
-- |          2 | Pork - Bacon,back Peameal    |                49 |       4.65 |
-- |          3 | Lettuce - Romaine, Heart     |                38 |       3.35 |
-- |          4 | Brocolinni - Gaylan, Chinese |                90 |       4.53 |
-- |          5 | Sauce - Ranch Dressing       |                94 |       1.63 |
-- |          6 | Jackfruit                    |                14 |       4.89 |
-- |          7 | Sweet Pea Sprouts            |                98 |       3.29 |
-- |          8 | Rambutan                     |                31 |       0.74 |
-- |          9 | Longan                       |                67 |       2.26 |
-- |         10 | Broom - Push                 |                 6 |       1.09 |
-- |         13 | Durian                       |                88 |       2.56 |
-- +------------+------------------------------+-------------------+------------+
