// https://chatgpt.com/share/6875012e-23a0-8011-bf76-dfb1ff49f1b8

enum DrinkType {
    case coffee
    case tea
    case juice
  
}
let menu: [DrinkType: [String]] = [
    .coffee : ["espresso", "latte", "cappuccino"],
    .tea : ["black", "green", "white"],
    .juice : ["orange", "apple", "pineapple"]
]
var favoriteDrink = "latte"
print(favoriteDrink)
