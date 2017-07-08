# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

theSkull = Product.create(title: "Skull", 
 subtitle: "Weirdwolf Product", image_name: "skull.jpg",
 price: "18.00", sku: "skullOne", info: "Freshly Printed", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket/kitty.JPG", 
 details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>A modern pop</p>
 })

theBear = Product.create(title: "Bear", 
	subtitle: "Weirdwolf Product", image_name: "bear.jpg", 
	price: "18.00", sku: "bearOne", info: "Freshly Printed", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/bribear.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Bear down</p>})

theWolf = Product.create(title: "Wolf", 
	subtitle: "Weirdwolf Product", image_name: "blackwolf.jpg", 
	price: "18.00", sku: "wolfOne", info: "Freshly Printed", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/ww.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>The Original</p>})

theMelon = Product.create(title: "Watermelon", 
	subtitle: "Weirdwolf Product", image_name: "watermelon.jpg", 
	price: "18.00", sku: "watermelonOne", info: "Freshly Printed", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/ww.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Picked daily</p>})

theZebra = Product.create(title: "Zebra", 
	subtitle: "Weirdwolf Product", image_name: "zebra.jpg", 
	price: "18.00", sku: "zebraOne", info: "Freshly Printed", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/ww.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>More colors than a rainbow</p>})
