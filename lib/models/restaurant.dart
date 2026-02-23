import 'package:food_ordering_app/models/food.dart';

class Restaurant {
  // list of food menu
  final List<Food> _menu = [
    // ---------------- BURGERS ----------------
    Food(
      name: "Cheese Burger",
      description:
          "Grilled beef patty with melted cheese, lettuce, and house sauce.",
      imagePath: "lib/assets/images/burgers/cheese-burgers.jpg",
      price: 4.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.49),
        Addon(name: "Onion rings", price: 1.29),
      ],
    ),

    Food(
      name: "Double Cheese Burger",
      description:
          "Two juicy beef patties layered with double cheddar and pickles.",
      imagePath: "lib/assets/images/burgers/double-cheeseburgers.jpg",
      price: 6.49,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Extra patty", price: 2.49),
        Addon(name: "Extra cheese", price: 0.99),
      ],
    ),

    Food(
      name: "Black Burger",
      description: "Charcoal bun burger with premium beef and smoky sauce.",
      imagePath: "lib/assets/images/burgers/black-burgers.jpg",
      price: 6.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Bacon", price: 1.49),
        Addon(name: "Egg", price: 1.00),
      ],
    ),

    Food(
      name: "Gravy Burger",
      description: "Rich beef burger topped with savory brown gravy.",
      imagePath: "lib/assets/images/burgers/gravy-burgers.jpg",
      price: 5.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Extra gravy", price: 0.79),
        Addon(name: "Cheese", price: 0.99),
      ],
    ),

    Food(
      name: "Veggie Burger",
      description: "Plant-based patty with fresh vegetables and light sauce.",
      imagePath: "lib/assets/images/burgers/veggiful-burgers.jpg",
      price: 4.49,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Avocado", price: 1.49),
        Addon(name: "Extra veggies", price: 0.79),
      ],
    ),

    // ---------------- SHAWARMA ----------------
    Food(
      name: "Regular Shawarma",
      description: "Classic chicken shawarma wrap with garlic sauce.",
      imagePath: "lib/assets/images/shawarma/regular-shawarma.jpg",
      price: 4.99,
      category: FoodCategory.shawarma,
      availableAddon: [
        Addon(name: "Extra chicken", price: 1.99),
        Addon(name: "Cheese", price: 0.99),
      ],
    ),

    Food(
      name: "Lamb Shawarma",
      description: "Tender lamb slices wrapped with tahini and vegetables.",
      imagePath: "lib/assets/images/shawarma/lamb-shawarma.jpg",
      price: 6.99,
      category: FoodCategory.shawarma,
      availableAddon: [
        Addon(name: "Extra lamb", price: 2.49),
        Addon(name: "Extra sauce", price: 0.59),
      ],
    ),

    Food(
      name: "Shawarma Sandwich",
      description: "Loaded shawarma sandwich in toasted bread.",
      imagePath: "lib/assets/images/shawarma/sandwich-shawarma.jpg",
      price: 5.49,
      category: FoodCategory.shawarma,
      availableAddon: [
        Addon(name: "Fries inside", price: 1.00),
        Addon(name: "Cheese", price: 0.99),
      ],
    ),

    Food(
      name: "Shawarma Skewer Plate",
      description: "Grilled shawarma skewers served with fresh sides.",
      imagePath: "lib/assets/images/shawarma/skewer-shawarma.jpg",
      price: 7.49,
      category: FoodCategory.shawarma,
      availableAddon: [Addon(name: "Extra skewer", price: 2.00)],
    ),

    Food(
      name: "Taco Shawarma",
      description: "Fusion-style shawarma served in taco shells.",
      imagePath: "lib/assets/images/shawarma/taco-shawarma.jpg",
      price: 5.99,
      category: FoodCategory.shawarma,
      availableAddon: [
        Addon(name: "Extra sauce", price: 0.59),
        Addon(name: "Cheese", price: 0.99),
      ],
    ),

    // ---------------- SIDES ----------------
    Food(
      name: "French Fries",
      description: "Golden crispy fries with light seasoning.",
      imagePath: "lib/assets/images/sides/french-fries.jpg",
      price: 2.49,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Cheese sauce", price: 0.79),
        Addon(name: "Large size", price: 1.00),
      ],
    ),

    Food(
      name: "Chicken Nuggets",
      description: "Crunchy chicken nuggets served with dipping sauce.",
      imagePath: "lib/assets/images/sides/nuggets.jpg",
      price: 3.49,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Extra nuggets", price: 1.99),
        Addon(name: "BBQ sauce", price: 0.39),
      ],
    ),

    Food(
      name: "Potato Chips",
      description: "Thin sliced crispy potato chips.",
      imagePath: "lib/assets/images/sides/potato-chips.jpg",
      price: 1.99,
      category: FoodCategory.sides,
      availableAddon: [Addon(name: "Large size", price: 0.99)],
    ),

    Food(
      name: "Bread",
      description: "Fresh baked bread served warm.",
      imagePath: "lib/assets/images/sides/bread.jpg",
      price: 1.49,
      category: FoodCategory.sides,
      availableAddon: [],
    ),

    Food(
      name: "Fried Egg",
      description: "Simple fried egg side dish.",
      imagePath: "lib/assets/images/sides/egg.jpg",
      price: 1.29,
      category: FoodCategory.sides,
      availableAddon: [],
    ),

    // ---------------- DESSERTS ----------------
    Food(
      name: "Brownies",
      description: "Rich chocolate brownies with a soft center.",
      imagePath: "lib/assets/images/desserts/brownies.jpg",
      price: 2.99,
      category: FoodCategory.desserts,
      availableAddon: [Addon(name: "Ice cream", price: 1.49)],
    ),

    Food(
      name: "Cupcakes",
      description: "Soft cupcakes topped with creamy frosting.",
      imagePath: "lib/assets/images/desserts/cupcakes.jpg",
      price: 2.49,
      category: FoodCategory.desserts,
      availableAddon: [Addon(name: "Extra frosting", price: 0.79)],
    ),

    Food(
      name: "Donuts",
      description: "Fresh glazed donuts with sweet coating.",
      imagePath: "lib/assets/images/desserts/donuts.jpg",
      price: 1.99,
      category: FoodCategory.desserts,
      availableAddon: [],
    ),

    Food(
      name: "Macarons",
      description: "Colorful French macarons with assorted flavors.",
      imagePath: "lib/assets/images/desserts/macarons.jpg",
      price: 3.99,
      category: FoodCategory.desserts,
      availableAddon: [],
    ),

    Food(
      name: "Tiramisu",
      description: "Classic coffee-flavored Italian dessert.",
      imagePath: "lib/assets/images/desserts/tiramisu.jpg",
      price: 4.49,
      category: FoodCategory.desserts,
      availableAddon: [],
    ),

    // ---------------- DRINKS ----------------
    Food(
      name: "Coffee",
      description: "Fresh brewed hot coffee.",
      imagePath: "lib/assets/images/drinks/coffee.jpg",
      price: 1.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Milk", price: 0.30),
        Addon(name: "Extra shot", price: 0.80),
      ],
    ),

    Food(
      name: "Iced Tea",
      description: "Cold refreshing iced tea.",
      imagePath: "lib/assets/images/drinks/iced-tea.jpg",
      price: 1.79,
      category: FoodCategory.drinks,
      availableAddon: [Addon(name: "Lemon", price: 0.25)],
    ),

    Food(
      name: "Soda",
      description: "Chilled carbonated soft drink.",
      imagePath: "lib/assets/images/drinks/soda.jpg",
      price: 1.49,
      category: FoodCategory.drinks,
      availableAddon: [Addon(name: "Large size", price: 0.70)],
    ),

    Food(
      name: "Water",
      description: "Pure bottled drinking water.",
      imagePath: "lib/assets/images/drinks/water.jpg",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddon: [],
    ),

    Food(
      name: "Cocktail",
      description: "Fresh mixed fruit cocktail drink.",
      imagePath: "lib/assets/images/drinks/cocktail.jpg",
      price: 3.49,
      category: FoodCategory.drinks,
      availableAddon: [Addon(name: "Extra fruit", price: 1.00)],
    ),
  ];

  // G E T T E R

  List<Food> get menu => _menu;

  /* 
  
  O P E RA T I O N S

  */
  // add to cart

  // remove from cart

  // get total price of cart

  // get total number of items in cart

  // clear cart

  /* 
  
  O P E RA T I O N S
H E L P E R S
  */
  //
}
