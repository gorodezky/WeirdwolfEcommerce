# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

theBear = Product.create(title: "Bear (on white)",
	subtitle: "Weirdwolf Product", image_name: "bribear.jpg",
	price: "20.00", sku: "bear1", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/bribear.jpg",
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Bear down</p>}
	)

theWolf = Product.create(title: "Wolf (on white)",
	subtitle: "Weirdwolf Product", image_name: "ww.jpg",
	price: "20.00", sku: "wolf1", download_url: "https://s3-us-west-1.amazonaws.com/rails-weirdecommerce-bucket/ww.jpg",
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>BThe Original</p>}
	)
