CREATE TABLE cafe.inventory (
id INT AUTO_INCREMENT PRIMARY KEY,
item VARCHAR (255),
category VARCHAR(255),
unit_size VARCHAR(255),
unit_cost DECIMAL (18,2),
units_available INT NOT NULL,
units_ordered INT);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Espresso Beans", "Coffee", "Pound", 5.00, 16, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Decaf Coffee Beans", "Coffee", "Pound", 3.00, 12, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Hazelnut Syrup", "Flavorings", "Bottle", 3.25, 6, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Vanilla Syrup", "Flavorings", "Bottle", 3.70, 8, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("English Breakfast", "Tea", "Box", 2.50, 8, 2);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Oolong", "Tea", "Box", 2.50, 9, 1);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Earl Grey", "Tea", "Box", 2.50, 5, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Green Tea", "Tea", "Box", 2.50, 6, 4);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Scone", "Food", "Individual", 5.75, 23, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Biscotti", "Food", "Individual", 6.30, 30, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Bagel", "Food", "Individual", 5.45, 43, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Yogurt", "Food", "Quart", 10.50, 4, 3);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Straws", "Supplies", "Box", 13.00, 10, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Cup Sleeves", "Supplies", "Box", 20.15, 11, 3);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Mixed Berries", "Food", "Pound", 7.50, 5, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Napkins", "Supplies", "Box", 5.64, 17, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Cold Brew", "Coffee", "Quart", 15.67, 10, 7);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Iced Tea", "Tea", "Quart", 12.35, 16, 7);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Hot Drink Cups", "Supplies", "Sleeve", 7.89, 20, 10);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Cold Drink Cups", "Supplies", "Sleeve", 8.90, 21, 9);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Lemons", "Flavorings", "Individual", 0.60, 23, 7);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Sugar", "Flavorings", "Packets", 0.10, 75, 20);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Skim", "Milk", "Quart", 5.47, 5, 2);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Soy", "Milk", "Quart", 8.99, 3, 8);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Almond", "Milk", "Quart", 10.00, 4, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Chocolate Syrup", "Flavorings", "Bottle", 4.25, 10, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Cinnamon Powder", "Flavorings", "Pound", 12.35, 2, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Pumpkin Syrup", "Flavorings", "Bottle", 7.25, 2, 2);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Peppermint Syrup", "Flavorings", "Bottle", 8.25, 2, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Granola", "Food", "Pound", 9.46, 3, 2);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Butter Packets", "Food", "Box", 13.00, 5, 4);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Plastic Knives", "Supplies", "Box", 6.00, 15, 7);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Plastic Spoons", "Supplies", "Box", 6.00, 18, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Whole Milk", "Milk", "Quart", 5.00, 2, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Glazed Donut", "Food", "Individual", 7.54, 27, 3);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Stevia", "Flavorings", "Packets", 0.10, 80, 20);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Sweet N' Low", "Flavorings", "Packets", 0.10, 92, 8);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Whipped Cream", "Flavorings", "Pound", 12.50, 7, 9);

SELECT * FROM cafe.inventory;

CREATE TABLE cafe.menu (
id INT AUTO_INCREMENT PRIMARY KEY,
item VARCHAR (255),
price DECIMAL (18, 2),
ingredient_first VARCHAR(255) NOT NULL,
ingredient_first_id INT NOT NULL,
ingredient_second VARCHAR(255),
ingredient_second_id INT,
ingredient_third VARCHAR(255),
ingredient_third_id INT,
ingredient_fourth VARCHAR(255),
ingredient_fourth_id INT,
ingredient_fifth VARCHAR(255),
ingredient_fifth_id INT,
possible_as_addon VARCHAR(5));

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Black Coffee", 5.00, "Espresso Beans", 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Regular Latte", 7.00, "Espresso Beans", 1, "Whole Milk", 34, NULL, NULL, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Non-Fat Latte", 7.00, "Espresso Beans", 1, "Skim", 23, NULL, NULL, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Decaf Latte", 7.00, "Decaf Coffee Beans", 1, "Whole Milk", 34, NULL, NULL, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Decaf Black Coffee", 5.00, "Decaf Coffee Beans", 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, ingredient_fourth, ingredient_fourth_id, ingredient_fifth, ingredient_fifth_id, possible_as_addon) VALUES
("Substitute Soy Milk", 1.00, "Soy", 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "Yes");

SELECT * FROM cafe.inventory;

SELECT * FROM cafe.menu;