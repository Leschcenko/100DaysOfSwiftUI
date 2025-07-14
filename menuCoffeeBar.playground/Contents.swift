enum MenuCategory   {
    case coffee
    case tea
    case dessert
    case empty
    
}

let menu:  [MenuCategory : [String]] = [
    .coffee: ["espresso", "late", "cappuccino","dopio", "americano" ],
    .tea : ["Black tea", "Green tea"],
    .dessert : [],
    .empty : []
    ]
let name = "Категорія:"
var selectedCategory = MenuCategory.tea
print(name, selectedCategory)
let name2 =  "Товари:"
print(menu[selectedCategory])
