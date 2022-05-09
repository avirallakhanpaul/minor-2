// const moodsModel = {
//   0: {
//     "mood": "Anger",
//     "effect": "Headache, Digestion Problems, High Blood Pressure, Insomnia",
//     "food": ["Strawberry", "Blueberry"],
//     "foodDesc": [
//       "The strawberry, Fragaria, is a member of the rose (rosaceae) family and one of the most popular berry fruits in the world"
//     ]
//   },
//   1: {
//     "mood": "Sadness",
//     "effect":
//         "Unintended weight loss or gain or changes in appetite, Fatigue, Trouble Concentrating",
//     "food": ["Orange"],
//     "foodDesc": [
//       "An orange is a fruit of various citrus species in the family Rutaceae; it primarily refers to Citrus × sinensis, which is also called sweet orange"
//     ],
//   },
//   2: {
//     "mood": "Joy",
//     "effect":
//         "Improves heart variability, Boosts immunity, Fewer aches and pains",
//     "food": ["Dark Chocolate"],
//     "foodDesc": [
//       "Dark chocolate is a form of chocolate containing cocoa solids and cocoa butter, without the milk or butter found in milk chocolate."
//     ],
//   },
//   3: {
//     "mood": "Fear",
//     "effect": "Heart rate and Blood pressure rises",
//     "food": ""
//   },
//   4: {
//     "mood": "Excitement",
//     "effect":
//         "Increasing the heart rate and breathing to enable physical action and perspiration to cool the body.",
//     "food": ""
//   },
//   5: {
//     "mood": "Anxiety",
//     "effect": "Heart rate rises and breathing may become rapid and shallow",
//     "food": ""
//   }
// };

const List emotionImages = [
  "assets/emotions_images/Angry.png",
  "assets/emotions_images/Anxiety.png",
  "assets/emotions_images/Excitement.png",
  "assets/emotions_images/Fear.png",
  "assets/emotions_images/Joy.png",
  "assets/emotions_images/Sadness.png",
];

const List moodsModel = [
  {
    "mood": "Anger",
    "effect": "Headache, Digestion Problems, High Blood Pressure, Insomnia",
    "food": [
      "Strawberry",
      "Banana",
    ],
    "foodDesc": [
      "The strawberry, Fragaria, is a member of the rose (rosaceae) family and one of the most popular berry fruits in the world.",
      "A banana is an elongated, edible fruit - botanically a berry - produced by several kinds of large herbaceous flowering plants in the genus Musa. In some countries, bananas used for cooking may be called 'plantains', distinguishing them from dessert bananas.",
    ],
    "scientificReason": [
      "Aside from vitamins and minerals, strawberries are also rich in phytochemicals, which are plant compounds that promote wellness. These include ellagic acid and a variety of flavonoids, such as anthocyanins, quercetin, kaempferol, and catechin.",
      "Bananaas contain Potassium and vitamin B which can help your body in relaxing more efficiently. They also have the added bonus of being a delicious and cost-effective addition to your diet."
    ],
    "image": [
      // Strawberry
      "https://images.unsplash.com/photo-1518635017498-87f514b751ba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80",
      // Banana
      "https://images.unsplash.com/photo-1571771894821-ce9b6c11b08e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
    ],
  },
  {
    "mood": "Sadness",
    "effect":
        "Unintended weight loss or gain or changes in appetite, Fatigue, Trouble Concentrating",
    "food": [
      "Orange",
      "Fish",
    ],
    "foodDesc": [
      "An orange is a fruit of various citrus species in the family Rutaceae; it primarily refers to Citrus sinensis, which is also called sweet orange.",
      "Many species of fish are caught by humans and consumed as food in virtually all regions around the world. Fish has been an important dietary source of protein and other nutrients throughout human history.",
    ],
    "scientificReason": [
      "Eating carbohydrates triggers your brain to release the mood-lifting neurotransmitter serotonin. So instead of trying to avoid them, eating the right kind of carbs can be a good choice when you're feeling down.",
      "The main benefit associated with omega-3s is improved brain function. However, several studiesTrusted Source have shown that foods that have omega-3s can also help you manage your depression symptoms.",
    ],
    "image": [
      // Orange
      "https://images.unsplash.com/photo-1591206369811-4eeb2f03bc95?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      // Fish
      "https://images.unsplash.com/photo-1510130387422-82bed34b37e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
    ],
  },
  {
    "mood": "Joy",
    "effect":
        "Improves heart variability, Boosts immunity, Fewer aches and pains",
    "food": [
      "Dark Chocolate",
      "Mushroom",
    ],
    "foodDesc": [
      "Dark chocolate is a form of chocolate containing cocoa solids and cocoa butter, without the milk or butter found in milk chocolate.",
      "A mushroom or toadstool is the fleshy, spore-bearing fruiting body of a fungus, typically produced above ground, on soil, or on its food source.",
    ],
    "scientificReason": [
      "studies show that consuming dark chocolate with high percentages of cacao, such as 70 percent, may benefit your brain. There is research indicating that chocolate stimulates neural activity in areas of the brain associated with pleasure and reward, which in turn decreases stress and improves your mood.",
      "In a sample of almost 25,000 people, those who regularly ate mushrooms had a lower risk for depression. Once again, this may be due to ergothioneine, which may lower the risk of oxidative stress, which in turn reduces symptoms of depression, the authors suggest. They recommend eating button mushrooms, which contain potassium, which may help reduce anxiety.",
    ],
    "image": [
      // Dark Chocolate
      "https://images.unsplash.com/photo-1626697556651-67ebdcb8cbd6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      // Mushroom
      "https://images.unsplash.com/photo-1552825897-bb5efa86eab1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    ],
  },
  {
    "mood": "Fear",
    "effect": "Heart rate and Blood pressure rises",
    "food": [
      "Plain Rice",
      "Pasta",
      "Potatoes",
    ],
    "foodDesc": [
      "Rice is the seed of the grass species Oryza sativa (Asian rice) is the most widely consumed staple food for over half of the world's human population, especially in Asia and Africa. It is the agricultural commodity with the third-highest worldwide production, after sugarcane and maize",
      "Pasta is a type of food typically made from an unleavened dough of wheat flour mixed with water or eggs, and formed into sheets or other shapes, then cooked by boiling or baking. Rice flour, or legumes such as beans or lentils, are sometimes used in place of wheat flour to yield a different taste and texture, or as a gluten-free alternative.",
      "The potato is a starchy tuber of the plant Solanum tuberosum and is a root vegetable native to the Americas. The plant is a perennial in the nightshade family Solanaceae.",
    ],
    "scientificReason": [
      "For anyone who suffers from hypertension, consuming rice is a good way to combat it. It contains very low amounts of sodium. Sodium is known for constricting arteries and veins in the body. Rice also acts to lower blood sugar levels as well. Both brown rice and white rice work as blood sugar regulators, but brown rice is the better choice for this benefit.",
      "If you're watching your cholesterol levels, pasta is perfect for you, being very low in sodium and cholesterol free.  Per cup, enriched varieties of pasta provide a good sources of several essential nutrients, including iron and B-vitamins. The glycemic index (GI) is a measure of how fast sugar gets into your bloodstream. Healthy diets that include foods with a low GI may help prevent diabetes and obesity, and pasta has a low GI.",
      "Baked potato skin is a great source of potassium and magnesium. When you don't have enough potassium in your diet, your body retains extra sodium, and too much sodium raises your blood pressure. A potassium rich diet can help decrease blood pressure, protecting the heart and reducing the risk of stroke. Potatoes are packed with antioxidants — compounds that fight free radicals from causing damage to your cells. A diet high in antioxidant-rich fruits and vegetables lowers your risk of heart disease and cancer. ",
    ],
    "image": [
      // Rice
      "https://images.unsplash.com/photo-1584269600464-37b1b58a9fe7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80",
      // Pasta
      "https://images.unsplash.com/photo-1598720290281-9f26ae6d6f81?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      // Potatoes
      "https://images.unsplash.com/photo-1518977676601-b53f82aba655?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    ],
  },
  // {
  //   "mood": "Excitement",
  //   "effect":
  //       "Increasing the heart rate and breathing to enable physical action and perspiration to cool the body.",
  //   "food": ""
  // },
  {
    "mood": "Anxiety",
    "effect": "Heart rate rises and breathing may become rapid and shallow",
    "food": [
      "Egg",
      "Yogurt",
    ],
    "foodDesc": [
      "Eggs are laid by female animals of many different species, including birds, reptiles, amphibians, a few mammals, and fish, and many of these have been eaten by humans for thousands of years.",
      "Yogurt is a food produced by bacterial fermentation of milk. The bacteria used to make yogurt are known as yogurt cultures. Fermentation of sugars in the milk by these bacteria produces lactic acid, which acts on milk protein to give yogurt its texture and characteristic tart flavor.",
    ],
    "scientificReason": [
      "Eggs also contain tryptophan, which is an amino acid that helps create serotonin. Serotonin is a chemical neurotransmitter that helps to regulate mood, sleep, memory, and behavior. Serotonin is also thought to improve brain function and relieve anxiety.",
      "Consuming yoghurt on a regular basis has shown to reduce blood pressure which is a major risk factor for diseases of the heart. A 50% reduction in the risk of developing high blood pressure among people eating 2-3 servings of low-fat dairy a day (or more), compared with those without any intake.",
    ],
    "image": [
      // Egg
      "https://images.unsplash.com/photo-1617611647086-bccca8c2cf84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      // Yogurt
      "https://images.unsplash.com/photo-1571212515416-fef01fc43637?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=682&q=80",
    ],
  }
];
