-- database name: "db_restaurant"
CREATE DATABASE db_restaurant2;
USE db_restaurant2;

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255),
    food_price VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;


INSERT INTO food (food_name, food_price, food_desc, food_status, food_type, food_category, food_src)
VALUES
("Butter Chicken", "220.00", "Butter Chicken is a delicious curry item!", "available", "non-veg", "Curry", "Curry/butter chicken.png"),
("Chilli Chicken", "190.00", "Chilli Chicken is a delicious curry item!", "available", "non-veg", "Curry", "Curry/ChilliChicken.png"),
("Ginger Chicken", "200.00", "Ginger Chicken is a delicious curry item!", "available", "non-veg", "Curry", "Curry/ginger chicken.png"),
("Mutton Curry", "260.00", "Mutton Curry is a delicious curry item!", "available", "non-veg", "Curry", "Curry/muttoncurry.png"),
("Mutton Keema", "240.00", "Mutton Keema is a delicious curry item!", "available", "non-veg", "Curry", "Curry/muttonkeema.png"),
("Paneer Butter Masala", "180.00", "Paneer Butter Masala is a delicious curry item!", "available", "veg", "Curry", "Curry/paneerbuttermasala.png"),

("Cheesecake", "150.00", "Cheesecake is a delightful dessert!", "available", "veg", "Desserts", "Desserts/cheesecake.png"),
("Fresh Apricot Icecream", "160.00", "Fresh Apricot Icecream is a delightful dessert!", "available", "veg", "Desserts", "Desserts/Fresh-Apricot-icecream-in-an-icecream-maker.png"),
("Gulab Jamun", "100.00", "Gulab Jamun is a delightful dessert!", "available", "veg", "Desserts", "Desserts/gulabjamun.png"),
("Ice Cream", "90.00", "Ice Cream is a delightful dessert!", "available", "veg", "Desserts", "Desserts/icecream.png"),
("Kaddu Ka Kheer", "110.00", "Kaddu Ka Kheer is a delightful dessert!", "available", "veg", "Desserts", "Desserts/kaddu ka kheer.png"),
("Kunafa", "180.00", "Kunafa is a delightful dessert!", "available", "veg", "Desserts", "Desserts/kunafa.png"),

("Blue Mojito", "90.00", "Blue Mojito is a refreshing drink!", "available", "veg", "Drinks", "Drinks/bluemojito.png"),
("Chocolate Milkshake", "120.00", "Chocolate Milkshake is a refreshing drink!", "available", "veg", "Drinks", "Drinks/choclatemilkshake.png"),
("Coca Cola", "40.00", "Coca Cola is a refreshing drink!", "available", "veg", "Drinks", "Drinks/cococola.png"),
("Margarita", "150.00", "Margarita is a refreshing drink!", "available", "veg", "Drinks", "Drinks/margarita.jpg"),
("Orange Juice", "70.00", "Orange Juice is a refreshing drink!", "available", "veg", "Drinks", "Drinks/orangejuice.png"),
("Passionfruit Mojito", "100.00", "Passionfruit Mojito is a refreshing drink!", "available", "veg", "Drinks", "Drinks/PassionfruitMojito.png"),

("Chicken Dum Biryani Hyderabadi", "250.00", "A flavorful main course biryani!", "available", "non-veg", "MainCourse", "MainCourse/chicken-dum-biryani-hyderabadi.png"),
("Gongura Mutton Pulao", "280.00", "A flavorful main course pulao!", "available", "non-veg", "MainCourse", "MainCourse/gongura mutton pulao.png"),
("Mutton Mandi", "290.00", "A flavorful main course mandi!", "available", "non-veg", "MainCourse", "MainCourse/mutton mandi.png"),
("Mutton Biryani", "270.00", "A flavorful main course biryani!", "available", "non-veg", "MainCourse", "MainCourse/MuttonBiryani.png"),
("Paneer Biryani", "200.00", "A flavorful main course biryani!", "available", "veg", "MainCourse", "MainCourse/paneer biryani.png"),
("Peri Peri Mandhi", "240.00", "A flavorful main course mandhi!", "available", "non-veg", "MainCourse", "MainCourse/peri peri mandhi.png"),

("Butter Naan", "40.00", "Butter Naan is a perfect side!", "available", "veg", "Roties", "Roties/butternaan.png"),
("Chapati", "15.00", "Chapati is a perfect side!", "available", "veg", "Roties", "Roties/chapati.png"),
("Garlic Naan", "45.00", "Garlic Naan is a perfect side!", "available", "veg", "Roties", "Roties/Garlicnaan.png"),
("Parotta", "30.00", "Parotta is a perfect side!", "available", "veg", "Roties", "Roties/Parotta.png"),
("Rumali Roti", "25.00", "Rumali Roti is a perfect side!", "available", "veg", "Roties", "Roties/rumali roti.png"),
("Tandoori Roti", "20.00", "Tandoori Roti is a perfect side!", "available", "veg", "Roties", "Roties/tandooriroti.png"),

("Chicken Noodles", "120.00", "Chicken Noodles are a spicy side!", "available", "non-veg", "Sides", "Sides/chicken noodles.png"),
("Chicken Soup", "80.00", "Chicken Soup is a spicy side!", "available", "non-veg", "Sides", "Sides/chicken-soup.png"),
("Egg Noodles", "100.00", "Egg Noodles are a spicy side!", "available", "non-veg", "Sides", "Sides/egg noodles.png"),
("Mutton Paya", "150.00", "Mutton Paya is a spicy side!", "available", "non-veg", "Sides", "Sides/mutton paya.png"),
("Schezwan Chicken Fried Rice", "130.00", "A spicy and flavorful side!", "available", "non-veg", "Sides", "Sides/SchezwanChickenFriedRice.png"),
("Sweet Corn Soup", "60.00", "Sweet Corn Soup is a spicy side!", "available", "veg", "Sides", "Sides/sweet corn soup.png"),

("Chicken 65", "140.00", "A spicy and crispy chicken starter!", "available", "non-veg", "Starters", "Starters/chicken 65.png"),
("Chicken Manchurian", "160.00", "A spicy Indo-Chinese chicken starter!", "available", "non-veg", "Starters", "Starters/chicken manchurian.png"),
("Chilli Chicken", "155.00", "A spicy and crispy chicken starter!", "available", "non-veg", "Starters", "Starters/chilli chicken.png"),
("Dragon Chicken", "180.00", "A spicy Indo-Chinese chicken starter!", "available", "non-veg", "Starters", "Starters/Dragon-Chicken.png"),
("Gobi Manchurian", "120.00", "A delicious vegetarian starter!", "available", "veg", "Starters", "Starters/gobi manchurian.png"),
("Paneer 65", "130.00", "A delicious vegetarian starter!", "available", "veg", "Starters", "Starters/Paneer65.png");


CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
) ENGINE=INNODB;


CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);

CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);