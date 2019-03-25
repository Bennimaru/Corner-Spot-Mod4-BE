# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.delete_all
User.delete_all
Order.delete_all
EMail.delete_all

Item.create(name:"Old Fashioned",category:"Cocktail",description:"Get off my lawn",price:14)
Item.create(name:"White Russian",category:"Cocktail",description:"Coffee to wake up and to wind down",price:12)
Item.create(name:"Mai Tai",category:"Cocktail",description:"Tiki lives on",price:12)
Item.create(name:"Dry Martini",category:"Cocktail",description:"Elegance in a glass",price:13)
Item.create(name:"Dark & Stormy",category:"Cocktail",description:"Gosling's rum...only",price:13)
Item.create(name:"Hot Wings",category:"Appetizer",description:"The magic is in the sauce",price:12)
Item.create(name:"Pigs in a blanket",category:"Appetizer",description:"Nestled for comfort",price:9)
Item.create(name:"Nachos",category:"Appetizer",description:"Sharing is caring",price:15)
Item.create(name:"Sliders",category:"Appetizer",description:"Miniature size but full in flavor",price:12)
Item.create(name:"Shishito Peppers",category:"Appetizer",description:"Savor slowly",price:9)
Item.create(name:"Phở",category:"Entree",description:"Don't pho-get about me",price:15)
Item.create(name:"Ribeye Steak",category:"Entree",description:"When only beef will do",price:32)
Item.create(name:"Roasted Pork Shoulder",category:"Entree",description:"No cold shoulders here",price:28)
Item.create(name:"Chicken Alfredo",category:"Entree",description:"More sauce then chicken",price:16)
Item.create(name:"Greek Salad",category:"Entree",description:"Got to have some greens",price:14)
