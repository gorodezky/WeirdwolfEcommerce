# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Test", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "00.01", sku: "kittyOne", info: "cute cat", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket/kitty.JPG", 
 details: "A really nice cat", description: %{<p>It's a cat</p>
 })

theBear = Product.create(title: "Bear", 
	subtitle: "Weirdwolf Product", image_name: "bribear.jpg", 
	price: "20.00", sku: "bearOne", info: "cute cat", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/bribear.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Bear down</p>})

theWolf = Product.create(title: "Wolf", 
	subtitle: "Weirdwolf Product", image_name: "ww.jpg", 
	price: "20.00", sku: "wolfOne ", info: "cute cat", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/ww.jpg", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>BThe Original</p>})
