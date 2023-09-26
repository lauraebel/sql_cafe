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
("Scone", "Food", "Pound", 5.75, 23, NULL);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Biscotti", "Food", "Pound", 6.30, 30, 5);

INSERT INTO cafe.inventory (item, category, unit_size, unit_cost, units_available, units_ordered) VALUES 
("Bagel", "Food", "Pound", 5.45, 43, 5);

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
("Glazed Donut", "Food", "Pound", 7.54, 27, 3);

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
possible_as_addon VARCHAR(5));

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Black Coffee", 5.00, "Espresso Beans", 1, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Regular Latte", 7.00, "Espresso Beans", 1, "Whole Milk", 33, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Non-Fat Latte", 7.00, "Espresso Beans", 1, "Skim", 222, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Decaf Latte", 7.00, "Decaf Coffee Beans", 2, "Whole Milk", 33, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Decaf Black Coffee", 5.00, "Decaf Coffee Beans", 2, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Substitute Soy Milk", 1.00, "Soy", 23, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Substitute Almond Milk", 1.00, "Almond", 24, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Peppermint Latte", 9.00, "Espresso Beans", 1, "Whole Milk", 33, "Peppermint Syrup", 28, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Non-Fat Peppermint Latte", 9.00, "Espresso Beans", 1, "Skim", 22, "Peppermint Syrup", 28, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Pumpkin Latte", 9.50, "Espresso Beans", 1, "Whole Milk", 33, "Pumpkin Syrup", 27, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Non-Fat Pumpkin Latte", 9.50, "Espresso Beans", 1, "Skim", 22, "Pumpkin Syrup", 27, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Decaf Pumpkin Latte", 9.50, "Decaf Coffee Beans", 2, "Whole Milk", 33, "Pumpkin Syrup", 27, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Decaf Peppermint Latte", 9.00, "Decaf Coffee Beans", 2, "Whole Milk", 33, "Peppermint Syrup", 28, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Whipped Cream Topping", 0.50, "Whipped Cream", 37, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Mocha", 10.00, "Espresso Beans", 1, "Whole Milk", 33, "Chocolate Syrup", 25, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Non-Fat Mocha", 10.00, "Espresso Beans", 1, "Skim", 22, "Chocolate Syrup", 25, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Decaf Mocha", 10.00, "Decaf Coffee Beans", 2, "Whole Milk", 33, "Chocolate Syrup", 25, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Cinnamon Powder Topping", 0.50, "Cinnamon Powder", 26, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Hazelnut", 0.50, "Hazelnut Syrup", 3, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Vanilla", 0.50, "Vanilla Syrup", 4, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Peppermint", 0.50, "Peppermint Syrup", 28, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Pumpkin", 0.50, "Pumpkin Syrup", 27, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Plain Bagel", 3.50, "Bagel", 11, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Buttered Bagel", 4.00, "Bagel", 11, "Butter Packets", 30, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Butter", 0.10, "Butter Packets", 30, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("English Breakfast Tea", 4.50, "English Breakfast", 5, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Oolong Tea", 4.75, "Oolong", 6, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Earl Grey Tea", 4.75, "Earl Grey", 7, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Green Tea", 4.20, "Green Tea", 8, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Scone", 4.55, "Scone", 9, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Biscotti", 4.80, "Biscotti", 10, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Cold Brew", 7.50, "Cold Brew", 17, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Iced Tea", 4.80, "Iced Tea", 18, NULL, NULL, NULL, NULL, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Parfait", 12.50, "Yogurt", 12, "Mixed Berries", 15, "Granola", 29, "No");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Sugar Packets", 0.00, "Sugar", 21, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Stevia Packets", 0.00, "Stevia", 35, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Sweet 'N Low Packets", 0.00, "Sweet N' Low", 21, NULL, NULL, NULL, NULL, "Yes");

INSERT INTO cafe.menu (item, price, ingredient_first, ingredient_first_id, ingredient_second, ingredient_second_id, ingredient_third, ingredient_third_id, possible_as_addon) VALUES
("Donut", 8.50, "Glazed Donut", 34, NULL, NULL, NULL, NULL, "No");

SELECT * FROM cafe.menu;