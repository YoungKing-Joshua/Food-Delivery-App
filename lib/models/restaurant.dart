import 'package:food_ordering_app/models/food.dart';

class Restaurant {
  // list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juice beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
      imagePath: "lib/assets/images/burgers/cheese_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

    // salads

    // sides

    // dessert

    // drinks
  ];
}
