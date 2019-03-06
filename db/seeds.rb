Customer.destroy_all
Restaurant.destroy_all
Order.destroy_all
Food.destroy_all

jep = Customer.create(name: "Jep")
matthew = Customer.create(name: "Matthew")
ayana = Customer.create(name: "Ayana")
graham = Customer.create(name: "Graham")
matt = Customer.create(name: "Matt")
antoinette = Customer.create(name: "Antoinette")
alessandro = Customer.create(name: "Alessandro")

panda_express = Restaurant.create(name: "Panda Express", category:"Chinese", location:"43435 Whatever St, Brooklyn, NY 11201")
mcdonalds = Restaurant.create(name: "McDonalds", category: "Fast Food", location: "81 Prospect St, Brooklyn, NY 11201")
andiamo = Restaurant.create(name: "Andiamo", category: "Italian", location: "150 Hardenbaurgh Ave, Closter, NJ 07624")
gran_electrica = Restaurant.create(name: "Gran Electrica", category: "Mexican", location: "5 French St, Brooklyn, NY 11201")
cecconi_dumbo = Restaurant.create(name: "Cecconi's Dumbo", category: "Italian", location: "55 Water St, Brooklyn, NY 11201")
celestine = Restaurant.create(name: "Celestine", category: "Mediterranean", location: "1 John St, Brooklyn, NY 11201")

spring_roll = Food.create(name: "Spring Roll", price: 4.00, restaurant_id: panda_express.id, description: "Cabbage, celery, carrots, green onions and Chinese noodles in a crispy wonton wrapper")
chow_mein = Food.create(name: "Chow Mein", price: 7.00, restaurant_id: panda_express.id, description: "Stir-fried wheat noodles with onions, celery and cabbage")
fried_rice = Food.create(name: "Fried Rice", price: 4.00, restaurant_id: panda_express.id, description: "Prepared steamed white rice with soy sauce, eggs, peas, carrots and green onions")
orange_chicken = Food.create(name: "Orange Chicken", price: 10.75, restaurant_id: panda_express.id, description: "Our signature dish. Crispy chicken wok-tossed in a sweet and spicy orange sauce")
kung_pao_chicken = Food.create(name: "Kung Pao Chicken", price: 12.50, restaurant_id: panda_express.id, description: "A Szechwan-inspired dish with chicken, peanuts and vegetables, finished with chili peppers.")
eggplant_tofu = Food.create(name: "Eggplant Tofu", price: 11.75, restaurant_id: panda_express.id, description: "A Szechwan-inspired dish with chicken, peanuts and vegetables, finished with chili peppers")
potsticker = Food.create(name: "Chicken Potsticker", price: 6.50, restaurant_id: panda_express.id, description: "Pan-seared dumplings filled with chicken, cabbage and onion")
white_rice = Food.create(name: "White Steamed Rice", price: 3.50, restaurant_id: panda_express.id, description: "White steamed rice")
wok_fired_shrimp = Food.create(name: "Wok-Fired Shrimp", price: 12.75, restaurant_id: panda_express.id, description: "Seared premium shrimp with fresh veggies tossed in a sweet and spicy sauce and wok'd to perfection")
sweetfire_chicken = Food.create(name: "Sweetfire Chicken Breast", price: 12.25, restaurant_id: panda_express.id, description: "Crispy, white-meat chicken, red bell peppers, onions and pineapples in a bright and sweet chili sauce")
black_pepper_chicken = Food.create(name: "Black Pepper Chicken", price: 14.75, restaurant_id: panda_express.id, description: "Marinated chicken, celery and onions in a bold black pepper sauce")

al_pastor= Food.create(name: "Al Pastor", price: 22.00, restaurant_id: , description: "Braised boneless berkshire pork ribs, pineapple-tomatillo, salsa, achiote, roasted poblano, charred spring onions, seasoned long grain rice")
mariscos_al_mojo = Food.create(name: "Mariscos Al Mojo De Ajo", price: 27.00, restaurant_id: gran_electrica.id, description: "Market seafood, roasted garlic, chipotle butter, micro greens, seasoned long grain rice")
ceviche_de_atun = Food.create(name: "Ceviche De Atun", price: 17.00, restaurant_id: gran_electrica.id, description: "Market Tuna, avocado, grapefruit, cilantro, leche de tigre, chayote, poblano, serrgano, shallots")
ensalada_de_cesar = Food.create(name: "Ensalada de Cesar", price: 14.00, restaurant_id: gran_electrica.id, description: "Market greens, housemade cesar dressing, cotija, anchiovies, guajillo, oregano, spiced croutons")
chile_relleno = Food.create(name: "Chile Relleno" , price: 18.00 , restaurant_id: gran_electrica.id , description: "Calkins creamery 1841, havarti & queso fresco stuffed poblano chile, salsa ranchera, tortillas" )
queso_fundido = Food.create(name: "Queso Fundido Con Rajas", price: 15.00, restaurant_id: gran_electrica.id, description: "Seasonal squash, poblano, white onion, queso chihuahua, micro greens, pickled red jalapeno, house-made tortillas")
verduras = Food.create(name: "Verduras Tacos(2)", price: 10.00, restaurant_id: gran_electrica.id, description: "Seasonal vegetables, onion, toasted spiced pepitas, crema, micro greens")
pescado_estilo_ensenada = Food.create(name: "Pescado Estilo Ensenada Tacos(2)", price: 14.00, restaurant_id: gran_electrica.id, description: "Marinated chicken, celery and onions in a bold black pepper sauce")
lengua = Food.create(name: "Lengua Tacos(2)", price: 15.00, restaurant_id: gran_electrica.id, description: "Grass-fed bison tongue confit, white onion, cilantro, salsa cruda")
frijoles = Food.create(name: "Frijoles", price: 5.00, restaurant_id: gran_electrica.id, description: "Black beans, jalapeno, onion, epazote, queso fresco")
arroz = Food.create(name: "Arroz", price: 4.00, restaurant_id: gran_electrica.id, description: "Long grain seasoned rice")
chips_salsa = Food.create(name: "Chips and Salsa", price: 7.00, restaurant_id: gran_electrica.id, description: "Charred tomatoes, tomatillo, garlic, serrgano, onion, morita, costeno, cilantro, cumin")

crispy_falafel = Food.create(name: "Crispy Falafel", price: 15.00, restaurant_id: celestine.id, description: "Bloonsdale spinach, tahini sauce")
glazed_octopus = Food.create(name: "Glazed Octopus", price: 17.00, restaurant_id: celestine.id, description: "Parsnip, hazelnut, sorrel")
short_rib_turkish_manti = Food.create(name: "Short Rib Turkish Manti", price: 19.00, restaurant_id: celestine.id, description: "Fenugreek, garlic yogurt, mustard greens")
grilled_steelhead_trout = Food.create(name: "Grilled Steelhead Trout", price: 27.00, restaurant_id: celestine.id, description: "Fennel, winter citrus, pistachio")
hummus = Food.create(name: "Hummus", price: 9.00,   restaurant_id: celestine.id, description: "Urfa biber, crispy artichokes")
pennsylvania_chicken = Food.create(name: "Pennsylvania Chicken", price: 29.00, restaurant_id: celestine.id, description: "Grapes, almonds, cuccumbers, freekeh")
grilled_striploin = Food.create(name: "Grilled Striploin", price: 42.00, restaurant_id: celestine.id, description: "Turnip sarladaise, tanzeya, natural jus")
caraway_roasted_carrots = Food.create(name: "Caraway Roasted Carrtos", price: 29.00, restaurant_id: celestine.id, description: "Saffron rice, yellowfoot chanterelles, cashews")
mjuderah = Food.create(name: "Mjuderah", price: 11.00, restaurant_id: celestine.id, description: "Lentils, rice, crispy shallots, spiced date")
charred_caraflex_cabbage = Food.create(name: "Charred Caraflex Cabbage", price: 10.00, restaurant_id: celestine.id, description: "Sumac yogurt, winter citrus")
chermoula_rubbed_branzino = Food.create(name: "Chermoula Rubbed Branzino for Two", price: 62.00, restaurant_id: celestine.id, description: "Preserved lemon, gold nugget potatoes, radishes, caperberries")
wild_mushroom_reginetti = Food.create(name: "Wild Mushroom Reginetti", price: 15.00, restaurant_id: celestine.id, description: "Spigarello, lemon, thyme")
brussel_sprouts_salad = Food.create(name: "Brussel Sprout Salad", price: 11.00, restaurant_id: celestine.id, description: "Israeli couscous, hawaij")

buffalo_mozz_pizza = Food.create(name: "Buffalo Mozzarella Pizza", price: 19.00, restaurant_id: cecconi_dumbo.id, description: "Buffalo mozzarella, tomato, basil")
salami_pizza = Food.create(name:"Spicy Salami Pizza", price: 24.00, restaurant_id: cecconi_dumbo.id, description: "Spicy salami, mozzarell, tomato")
campanelle_pizza = Food.create(name:"Campanelle Pizza", price: 18.00, restaurant_id: cecconi_dumbo.id, description: "Campanelle, kale pesto, pine nuts")
lamb_ragu_pasta = Food.create(name:"Lamb Ragu", price: 24.00, restaurant_id: cecconi_dumbo.id, description: "Cavatelli, lamb ragu, chili, romanesco")
lobster_pasta = Food.create(name:"Lobster Pasta", price: 42.00, restaurant_id: cecconi_dumbo.id, description: "Spaghetti, Maine lobster, saffron, basil")
butternut_squash_pasta = Food.create(name: "Butternut Squash Pasta", price: 22.00, restaurant_id: cecconi_dumbo.id, description: "Tortelli, butternut squash, sage, parmesan")
chicories_salad = Food.create(name: "Chicories Salad", price: 16.00, restaurant_id: cecconi_dumbo.id, description:"Chicories, kale, pecorino, pomegranate arils")
calamari = Food.create(name:"Calamari", price: 17.00, restaurant_id: cecconi_dumbo.id, description: "Calamari fritti, lemon, aioli, spicy pomodoro")
eggplant_parm = Food.create(name: "Eggplant Parmigiana", price: 18.00, restaurant_id: cecconi_dumbo.id, description: "Eggplant parmigiana")
chopped_vege_salad = Food.create(name: "Chopped Vegetable Salad", price: 17.00, restaurant_id: cecconi_dumbo.id, description: "Chopped vegetables, farro, artichokes")

eggplant_rollatini = Food.create(name: "Eggplant Rollatini", price: 10.95, restaurant_id: cecconi_dumbo.id, description: "Thin slices of eggplant with ricotta and mozzarella cheeses with our marinara sauce")
new_zealand_mussels = Food.create(name: "New Zealand Mussels Sauteed", price: 11.50, restaurant_id: andiamo.id, description: "With fra diavolo sauce")
grilled_rope_sweet_sausage = Food.create(name: "Grilled Rope Sweet Sausage", price: 11.95, restaurant_id: andiamo.id, description: "Over a bed of sauteed spinach with hot cherry peppers")
mini_antipasto_pizza = Food.create(name:"Mini Antipasto Pizza", price: 11.95, restaurant_id: andiamo.id, description: "With prosciutto, italian salami, pepperoni, kalamata olives, fresh basil, roasted red peppers, pepperocini peppers")
grilled_portobello_mushroom = Food.create(name:"Grilled Portobello Mushroom", price: 9.95, restaurant_id: andiamo.id, description: "Topped with roasted red pepper with fresh basil, melted mozzarella, in balsamic glaze")
bruschetta = Food.create(name: "Bruschetta", price: 5.95, restaurant_id: andiamo.id, description:"Linda's special recipe")
healthy_heart_salad = Food.create(name: "Healthy Heart Salad", price: 8.95, restaurant_id: andiamo.id, description:"With seasonal fresh vegetables, tomato, onion, and fresh seasonal fruit tossed in balsamic vinegar")
tri_color_salad = Food.create(name: "Tri-Color Salad", price: 8.95, restaurant_id: andiamo.id, description: "With tomato and onion in a balsamic vinaigrette")
caesar_salad = Food.create(name: "Caesar Salad", price: 8.95, restaurant_id:, description:"Classic style with freshly shaved parmesan cheese and herb croutons")
linguine = Food.create(name:"Linguine", price: 18.95, restaurant_id: andiamo.id, description: "With white clam sauce with fresh clams")
rigatoni = Food.create(name:"Rigatoni", price: 21.50 , restaurant_id: andiamo.id, description: "With New Zealand mussels, littleneck clams, and shrimp in a chardonnay wine sauce with tomatoes and scallions")
chicken_country_style = Food.create(name: "Chicken Country Style", price: 17.95, restaurant_id: andiamo.id, description: "Chunks of white meat with chicken sauteed with sweet sausage, peppers, tomato, and fresh herbs")

big_mac_bacon = Food.create(name: "Big Mac Bacon", price: 8.95, restaurant_id: mcdonalds.id, description: "Big Mac bun, 100% beef patty, shredded lattuce, big mac sauce, thick cut applewood smoked bacon")
mushroom_swiss_burger = Food.create(name: "Mushroom & Swiss Burger", price: 9.95, restaurant_id: mcdonalds.id, description:"Quarter pounder 100% beef patty, artisan roll, seasoned mushrooms, fried onion strings, swiss cheese, bistro aioli")
bacon_smokehouse_burger = Food.create(name: "Bacon Smokehouse Burger", price: 9.95, restaurant_id: mcdonalds.id, description:"Quarter pounder 100% beef patty, artisan roll, bacon onion sauce, thick cut applewood smoked bacon, fried onion strings, sharp white cheddar cheese")
triple_cheese_burger = Food.create(name: "Triple Cheese Burger" , price: 9.95, restaurant_id: mcdonalds.id, description:"100% beef patty, regular bun, pasteurized process american chesse, ketchup, onions, and pickle slices")
mighty_chicken_deluxe = Food.create(name: "Mighty Chicken Deluxe" , price: 9.95, restaurant_id: mcdonalds.id, description:"Mighty chicken fillet augusta, artisan roll, premium lettuce, roma tomato, mayonnaise")
mushroom_swiss_buttermilk_fried_chicken = Food.create(name: "Mushroom & Swiss Buttermilk Fried Chicken Sandwich" , price: 8.95, restaurant_id: mcdonalds.id, description: "Buttermilk crispy chicken fillet, artisan roll, seasoned mushrooms, fried onions strings, swiss cheese, bistro aioli")
buttermilk_crispy_tenders = Food.create(name: "Buttermilk Crispy Tenders" , price: 7.95, restaurant_id: mcdonalds.id, description: "Buttermilk Crispy Tenders with your choice of sauce")
bacon_ranch_salad = Food.create(name: "Bacon Ranch Salad with Buttermilk Crispy Chicken", price:9.95, restaurant_id: mcdonalds.id, description:"Buttermilk crispy chicken fillet, salad blend, thick cut applewood smoked bacon, roma tomato, shredded cheddar/jack cheese")
southwest_grilled_chicken_salad = Food.create(name: "Southwest Grilled Chicken Salad" , price: 9.95, restaurant_id: mcdonalds.id, description:"Artisan grilled chicken fillet, salad blend, southwest vegetable blend, cilantro lime glaze, shredded cheddar/jack chesse, lime" )
famous_fries = Food.create(name: "World Famous Fries" , price: 3.95, restaurant_id: mcdonalds.id, description: "Our French fries are born from premium potatoes such as the Russet Burbank and the Shepody. With 0g of trans fat per labeled serving, these epic fries are crispy and golden on the outside and fluffy on the inside")
four_piece_nuggets = Food.create(name:"4 Piece Chicken Nuggets", price: 4.95, restaurant_id: mcdonalds.id, description: "Our tender, juicy Chicken McNuggets are made with 100% white meat chicken and no artificial colors, flavors or preservatives")
fruit_parfait = Food.create(name: "Fruit & Yogurt Parfait" , price: 3.95, restaurant_id: mcdonalds.id, description: "Creamy Fruit ‘N Yogurt Parfait with low-fat vanilla yogurt, layers of plump blueberries and sweet strawberries, and a crunchy granola topping")
chocolate_shake = Food.create(name: "Chocolate Shake" , price: 4.95, restaurant_id: mcdonalds.id, description:"McDonald’s Chocolate Shake is a delicious chocolate dessert made with our creamy vanilla soft serve and chocolate syrup, topped with whipped topping. Available in Small, Medium and Large")


jep_order_1 = Order.create(restaurant_id: panda_express.id, customer_id: jep.id, location: "175 Jefferson Ave, Queens, NY", cash_or_card: "card")
matt_order = Order.create(restaurant_id: panda_express.id, customer_id: matt.id, location: "123 ABC Rd, Queens, NY", cash_or_card: "cash")
matt_order_2 = Order.create(restaurant_id: panda_express.id, customer_id: matt.id, location: "1500 Other St, Staten Island, NY", cash_or_card: "card")

# ------------------------------------------------------------------------------
# Adding food items to the order

jep_order_1.add_to_order(spring_roll)

matt_order.add_to_order(chow_mein)
matt_order.add_to_order(fried_rice)

matt_order_2.add_to_order(spring_roll)
matt_order_2.add_to_order(chow_mein)

# ------------------------------------------------------------------------------
# Completing an order (tallies up the total and returns the Order object)

matt_order.complete_order

# ------------------------------------------------------------------------------
# Changes the status of :received? when the order is received by the customer

matt_order.receive_order
# ------------------------------------------------------------------------------


# Make more instances to test the project tomorrow to see where
# we are at, in terms of the table relationship.

#-------------------------------------------------------------------------------

# When we '> rake console' the console doesn't contain the information that
# we declared inside of db/seeds.rb.

# Possibly what's happening? : Maybe the '> rake console' task isn't connecting
# with our db/seeds.rb file..

# How do we fix this??? (Googled the problem couldn't find a good answer)

# THE FIX !!!!!
#--------------
# when you use rake db:seed, the local variables will not be available to you
# within the console. BUT the information will exist within your databases.
