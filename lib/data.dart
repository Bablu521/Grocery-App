import 'package:grocery_app/model/category.dart';
import 'package:grocery_app/model/item.dart';

const List<Category> categories = [
  Category(id: "c1", name: "Fruits", imagePath: "images/fruits.png"),
  Category(id: "c2", name: "Vegetables", imagePath: "images/vegetables.png"),
  Category(id: "c3", name: "Diary", imagePath: "images/diary.png"),
  Category(id: "c4", name: "Meat", imagePath: "images/meat.png"),
  Category(id: "c5", name: "Fish", imagePath: "images/fish.png"),
  Category(id: "c6", name: "Bakery", imagePath: "images/bread.png"),
  Category(id: "c7", name: "Frozen Foods", imagePath: "images/frozenfood.png"),
  Category(id: "c8", name: "Snacks", imagePath: "images/snacks.png"),
  Category(id: "c9", name: "Beverages", imagePath: "images/Beverage.png"),
  Category(id: "c10", name: "Pasta/Rice", imagePath: "images/rice.png"),
  Category(
      id: "c11", name: "Personal Care", imagePath: "images/personalCare.png"),
  Category(id: "c12", name: "Paper & Wrap", imagePath: "images/Paper_wrap.png"),
  Category(
      id: "c13",
      name: "Household Supplies",
      imagePath: "images/HouseholdSupplies.png"),
  Category(id: "c14", name: "Baby Items", imagePath: "images/BabyItems.png"),
  Category(id: "c15", name: "Other items", imagePath: "images/OtherItems.png"),
];

const List<Item> items = [
  Item(
      id: "i1",
      name: "Pepper Red",
      price: 45,
      imagePath: "images/pepper_red.png",
      description:
          "Red peppers, also known as bell peppers or capsicums, are vibrant, sweet, and mildly tangy vegetables packed with flavor and nutrition. They add a rich color and a crisp texture to any dish, making them a must-have ingredient in your kitchen.",
      categoryId: "c2"),
  Item(
      id: "i2",
      name: "Ginger",
      price: 85,
      imagePath: "images/ginger.png",
      description:
          "Ginger is a flavorful root known for its spicy and slightly sweet taste. It is commonly used in cooking, teas, and natural remedies. Packed with antioxidants and anti-inflammatory properties, ginger is a great addition to a healthy diet.",
      categoryId: "c2"),
  Item(
      id: "i3",
      name: "Lettuce",
      price: 30,
      imagePath: "images/lettuce.png",
      description:
          "Lettuce is a crisp and refreshing leafy green, perfect for salads, sandwiches, and wraps. Rich in fiber and essential vitamins, it adds a light and crunchy texture to meals while keeping them fresh and nutritious.",
      categoryId: "c2"),
  Item(
      id: "i4",
      name: "Butternut Squash",
      price: 65,
      imagePath: "images/butternut.png",
      description:
          "Butternut squash is a sweet and nutty vegetable with a creamy texture, ideal for soups, roasting, or purees. It is rich in vitamins A and C, making it a nutritious and delicious choice for hearty meals.",
      categoryId: "c2"),
  Item(
      id: "i5",
      name: "Carrots",
      price: 15,
      imagePath: "images/carrots.png",
      description:
          "Carrots are crunchy and naturally sweet vegetables, packed with beta-carotene, which promotes healthy vision. Perfect for snacking, cooking, or juicing, they add color and nutrients to any meal.",
      categoryId: "c2"),
  Item(
      id: "i6",
      name: "Broccoli",
      price: 75,
      imagePath: "images/broccoli.png",
      description:
          "Broccoli is a nutrient-dense vegetable rich in vitamins, fiber, and antioxidants. Its slightly bitter, earthy taste makes it a great addition to stir-fries, salads, and steamed dishes, helping to boost immunity and overall health.",
      categoryId: "c2"),
  Item(
      id: "i7",
      name: "Potato",
      price: 15,
      imagePath: "images/potato.png",
      description:
          "Potatoes are a versatile staple, enjoyed in countless ways—mashed, roasted, fried, or baked. They are a great source of carbohydrates and essential nutrients, making them a comforting and satisfying addition to any dish.",
      categoryId: "c2"),
  Item(
      id: "i8",
      name: "Onion",
      price: 35,
      imagePath: "images/onion.png",
      description:
          "Onions add depth and flavor to almost any dish, whether raw in salads, caramelized in sauces, or sautéed in stir-fries. They are rich in antioxidants and help boost immunity while enhancing the taste of meals.",
      categoryId: "c2"),
  Item(
      id: "i9",
      name: "Grape",
      price: 55,
      imagePath: "images/grape.png",
      description:
          "Juicy and bursting with sweetness, grapes are a delicious and refreshing fruit, perfect for snacking, salads, or making fresh juice. Packed with antioxidants and vitamins, they support heart health and boost immunity.",
      categoryId: "c1"),
  Item(
      id: "i10",
      name: "Mango",
      price: 75,
      imagePath: "images/mango.png",
      description:
          "Known as the king of fruits mangoes are sweet, tropical, and full of flavor. Rich in vitamin C, fiber, and antioxidants, they are great for digestion, immunity, and a refreshing treat in smoothies, salads, or desserts.",
      categoryId: "c1"),
  Item(
      id: "i11",
      name: "Melon",
      price: 55,
      imagePath: "images/melon.png",
      description:
          "Melons are hydrating and naturally sweet fruits with a juicy texture, perfect for hot summer days. High in water content and essential vitamins, they keep you refreshed and provide a burst of natural energy.",
      categoryId: "c1"),
  Item(
      id: "i12",
      name: "Apple",
      price: 85,
      imagePath: "images/apple.png",
      description:
          "Crisp, juicy, and packed with fiber, apples are a nutritious snack that keeps you feeling full and energized. Available in various flavors, from sweet to tart, they are perfect for eating raw, baking, or juicing.",
      categoryId: "c1"),
  Item(
      id: "i13",
      name: "Orange",
      price: 45,
      imagePath: "images/orange.png",
      description:
          "Oranges are a citrus powerhouse, loaded with vitamin C to boost immunity and keep you refreshed. Their juicy and tangy flavor makes them perfect for fresh juice, salads, or simply peeling and enjoying as a snack.",
      categoryId: "c1"),
  Item(
      id: "i14",
      name: "Cookies",
      price: 115,
      imagePath: "images/cookies.png",
      description:
          "Indulge in the perfect balance of crunch and sweetness with our freshly baked cookies. Made with high-quality ingredients, these cookies are perfect for satisfying your sweet cravings. Whether you love classic chocolate chip, buttery shortbread, or oatmeal raisin, our cookies are great for snacking, sharing, or pairing with a cup of tea or coffee. Enjoy every bite!",
      categoryId: "c6"),
  Item(
      id: "i15",
      name: "Croissant",
      price: 25,
      imagePath: "images/croissant.png",
      description:
          "Enjoy the rich, buttery goodness of our freshly baked croissants. With a perfectly golden, flaky exterior and a soft, airy interior, these classic French pastries are ideal for breakfast or a light snack. Pair them with your favorite jam, chocolate spread, or a cup of coffee for a delightful treat. Every bite melts in your mouth, delivering the perfect combination of crispiness and softness.",
      categoryId: "c6"),
  Item(
      id: "i16",
      name: "Cupcake",
      price: 75,
      imagePath: "images/cupcake.png",
      description:
          "Treat yourself to a soft, moist, and delicious cupcake, topped with rich, creamy frosting. Whether you love classic vanilla, rich chocolate, or fruity flavors, our cupcakes are the perfect sweet indulgence for any occasion. Made with the finest ingredients, each bite is a burst of flavor and sweetness. Enjoy as a snack, dessert, or a special treat to brighten your day!",
      categoryId: "c6"),
  Item(
      id: "i17",
      name: "Pepsi Can",
      price: 20,
      imagePath: "images/Pepsi_can.png",
      description:
          "Quench your thirst with the bold, refreshing taste of Pepsi! This carbonated soft drink delivers the perfect balance of sweetness and fizz, making it the ultimate refreshment for any moment. Enjoy it chilled for a crisp, energizing experience. Whether you're pairing it with a meal, sharing with friends, or just cooling off, Pepsi is always a great choice!",
      categoryId: "c9"),
  Item(
      id: "i18",
      name: "Water",
      price: 15,
      imagePath: "images/water.png",
      description:
          "Stay hydrated with our crisp and refreshing bottled water. Sourced from high-quality, purified origins, this water is perfect for keeping you energized throughout the day. Whether you're at home, at work, or on the go, enjoy a clean and revitalizing sip anytime. Stay fresh, stay hydrated!",
      categoryId: "c9"),
  Item(
      id: "i19",
      name: "Lay's",
      price: 15,
      imagePath: "images/Lay's.png",
      description: "Enjoy the classic crunch of Lay’s potato chips, made from the finest potatoes and seasoned to perfection. Whether you crave the original salted flavor, cheesy goodness, or spicy zest, Lay’s offers a delicious snack for every craving. Perfect for sharing with friends, pairing with meals, or enjoying on the go—once you pop a Lay’s, you can’t stop!",
      categoryId: "c8"),
  Item(
      id: "i20",
      name: "Doritos",
      price: 15,
      imagePath: "images/doritos.png",
      description: "Experience the bold crunch of Doritos, packed with intense flavors and the perfect cheesy, spicy, or tangy kick! Whether you're craving the classic Nacho Cheese, the fiery Flamin’ Hot, or the zesty Cool Ranch, each bite delivers a satisfying crunch and an explosion of taste. Perfect for snacking, sharing, or adding excitement to any gathering—Doritos bring the flavor to every moment!",
      categoryId: "c8"),
  Item(
      id: "i21",
      name: "Pampers size 2",
      price: 425,
      imagePath: "images/pampers.png",
      description: "Keep your baby dry, comfortable, and happy with Pampers diapers. Designed with ultra-soft materials and superior absorbency, Pampers provide long-lasting protection against leaks while being gentle on delicate skin. The breathable design ensures all-day freshness, making them perfect for active babies. Give your little one the best care with Pampers—trusted by parents worldwide!",
      categoryId: "c14"),
  Item(
      id: "i22",
      name: "Shrimp",
      price: 525,
      imagePath: "images/Shrimp.png",
      description: "Enjoy the delicious taste of fresh, high-quality shrimp, perfect for a variety of dishes. Whether grilled, fried, steamed, or added to pasta and salads, shrimp offers a tender, juicy texture with a mild, slightly sweet flavor. Packed with protein and essential nutrients, it's a healthy and flavorful choice for seafood lovers. Bring restaurant-quality seafood to your home with every bite!",
      categoryId: "c5"),
  Item(
      id: "i23",
      name: "Lobster",
      price: 1370,
      imagePath: "images/Lobster.png",
      description: "Indulge in the rich, buttery flavor of fresh lobster, a true seafood delicacy. With its tender, juicy meat and slightly sweet taste, lobster is perfect for grilling, steaming, or adding to gourmet dishes like lobster rolls and pasta. High in protein and packed with nutrients, it’s a luxurious and flavorful choice for any seafood lover. Elevate your dining experience with the finest lobster!",
      categoryId: "c5"),
  Item(
      id: "i24",
      name: "Steak",
      price: 475,
      imagePath: "images/Steak.png",
      description: "Savor the rich, tender, and mouthwatering taste of premium steak, perfect for grilling, pan-searing, or roasting. Whether you prefer a perfectly cooked ribeye, a tender filet mignon, or a hearty sirloin, our high-quality steak delivers bold flavor and incredible juiciness in every bite. Packed with protein and essential nutrients, it’s the ultimate choice for steak lovers. Pair it with your favorite sides for a restaurant-quality meal at home!",
      categoryId: "c4"),
  Item(
      id: "i25",
      name: "Skittles",
      price: 85,
      imagePath: "images/Skittles.png",
      description: "Taste the rainbow with Skittles—delicious, chewy candies bursting with bold fruity flavors! Each bite-sized piece delivers a sweet and tangy explosion, making every handful a fun and colorful treat. Perfect for sharing, snacking, or satisfying your sweet tooth, Skittles bring joy with every chew. Enjoy the classic mix or try exciting new flavors!",
      categoryId: "c8"),
  Item(
      id: "i26",
      name: "Egg",
      price: 185,
      imagePath: "images/egg.png",
      description: "Enjoy the versatility and rich nutrition of fresh eggs, a kitchen staple perfect for any meal. Packed with high-quality protein, vitamins, and essential nutrients, eggs can be boiled, scrambled, fried, or used in baking to create delicious dishes. Whether for breakfast, lunch, or dinner, eggs are a wholesome and tasty choice for a balanced diet.",
      categoryId: "c3"),
  Item(
      id: "i27",
      name: "Milk",
      price: 55,
      imagePath: "images/milk.png",
      description: "Enjoy the rich, creamy taste of fresh milk, packed with essential nutrients like calcium, protein, and vitamins for strong bones and overall health. Whether you drink it straight, pour it over cereal, or use it in cooking and baking, milk is a wholesome and delicious choice for every home. Perfect for kids and adults alike—stay energized and refreshed with every sip!",
      categoryId: "c3"),
  Item(
      id: "i28",
      name: "Wheel Of Cheese",
      price: 2700,
      imagePath: "images/wheel_of_cheese.png",
      description: "Indulge in the smooth, creamy, and flavorful taste of a premium wheel of cheese. Perfect for slicing, melting, or pairing with crackers, fruits, and wine, this cheese offers a rich texture and a bold, savory flavor. Whether you prefer sharp cheddar, creamy brie, or aged gouda, a whole wheel ensures you have plenty to enjoy for every occasion. Elevate your cheese board with this gourmet delight!",
      categoryId: "c3"),
  Item(
      id: "i29",
      name: "Mixed Vegetables",
      price: 37,
      imagePath: "images/Mixed_Vegetables.png",
      description: "Enjoy a healthy and colorful mix of frozen vegetables, packed with essential vitamins and nutrients. This convenient blend of carrots, peas, corn, green beans, and more is perfect for quick and easy meals. Whether you're making stir-fries, soups, or side dishes, these veggies retain their freshness and flavor, making healthy eating effortless. No washing or chopping needed—just cook and enjoy!",
      categoryId: "c7"),
  Item(
      id: "i30",
      name: "Pasta Fusilli",
      price: 95,
      imagePath: "images/Pasta_Fusilli.png",
      description: "Enjoy the perfect twist with Fusilli pasta—its spiral shape holds sauces beautifully, making every bite full of flavor. Made from high-quality durum wheat, this pasta is ideal for creamy sauces, hearty meat dishes, or fresh pesto creations. Whether in a cold pasta salad or a warm, comforting meal, Fusilli brings texture and taste to your favorite recipes. Cook, toss, and savor!",
      categoryId: "c10"),
  Item(
      id: "i31",
      name: "Spaghetti Noodles",
      price: 425,
      imagePath: "images/Spaghetti_Noodles.png",
      description: "Enjoy the timeless taste of spaghetti noodles, made from premium durum wheat for the perfect texture and bite. Whether paired with a rich tomato sauce, a creamy Alfredo, or a simple garlic and olive oil blend, spaghetti is a staple for creating delicious and satisfying meals. Perfect for pasta lovers, this long, thin noodle is easy to cook and pairs well with endless flavors. Bring home the taste of Italy today!",
      categoryId: "c10"),
  Item(
      id: "i32",
      name: "White Rice",
      price: 425,
      imagePath: "images/White_Rice.png",
      description: "Enjoy the soft, fluffy texture and mild flavor of high-quality white rice, a kitchen staple for countless delicious meals. Easy to cook and incredibly versatile, white rice pairs perfectly with curries, stir-fries, stews, and more. Whether steamed, fried, or used in sushi, it provides a light and satisfying base for any dish. A must-have for every pantry!",
      categoryId: "c10"),
  Item(
      id: "i33",
      name: "AVENT Bottle",
      price: 730,
      imagePath: "images/baby_bottle.png",
      description: "Ensure a smooth and comfortable feeding experience with the Philips AVENT baby bottle. Designed with an anti-colic valve to reduce discomfort and gas, this bottle mimics a natural latch for easy transitions between breast and bottle. Made from BPA-free, high-quality materials, it’s safe, durable, and easy to clean. Perfect for newborns and growing babies, AVENT bottles support hassle-free feeding for happy babies and parents!",
      categoryId: "c14"),
  Item(
      id: "i34",
      name: "Colgate ToothPaste",
      price: 85,
      imagePath: "images/Colgate_ToothPaste.png",
      description: "Keep your smile bright and healthy with Colgate toothpaste! Formulated to fight cavities, remove plaque, and freshen breath, Colgate provides all-around oral care for strong teeth and healthy gums. With fluoride protection and a refreshing mint flavor, it leaves your mouth feeling clean and fresh after every brush. Perfect for daily use to maintain a confident, radiant smile!",
      categoryId: "c11"),
  Item(
      id: "i35",
      name: "JetWave",
      price: 3275,
      imagePath: "images/JetWave_toothbrush.png",
      description: "Experience superior oral care with the JetWave Multi-Action Technology Toothbrush! Designed to provide a deep clean for healthier gums and a brighter smile, this advanced electric toothbrush delivers up to 48,000 motions per minute for powerful plaque removal.",
      categoryId: "c11"),
  Item(
      id: "i36",
      name: "Toilet Paper",
      price: 65,
      imagePath: "images/Toilet_Paper.png",
      description: "Experience ultimate comfort and cleanliness with our premium toilet paper. Designed for superior softness and strength, it provides a gentle yet effective clean with every use. Highly absorbent and durable, it’s perfect for everyday hygiene while being safe for all plumbing and septic systems. Choose quality and comfort for your home with every roll!",
      categoryId: "c12"),
  Item(
      id: "i37",
      name: "Tide",
      price: 195,
      imagePath: "images/Tide.png",
      description: "Get superior cleaning power with Tide Laundry Detergent, designed to remove tough stains and leave your clothes fresh and bright. Its advanced formula penetrates deep into fabric fibers, lifting dirt, grease, and odors for a thorough clean. Whether in liquid, powder, or pods, Tide delivers long-lasting freshness and vibrant colors with every wash. Trusted by households worldwide for a deep clean you can see and feel!",
      categoryId: "c13"),
  Item(
      id: "i38",
      name: "Persil",
      price: 285,
      imagePath: "images/Persil.png",
      description: "Experience a powerful deep clean with Persil Laundry Detergent! Its advanced formula effectively removes tough stains, eliminates odors, and keeps your clothes looking fresh and bright. Designed for both whites and colors, Persil penetrates deep into fabric fibers for a thorough, long-lasting clean. Available in liquid, powder, and pods, it delivers exceptional stain-fighting power with a refreshing scent.",
      categoryId: "c13"),
];
