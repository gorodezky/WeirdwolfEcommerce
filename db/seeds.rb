# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'weirdwolf', password_confirmation: 'weirdwolf')
AdminUser.create!(email: 'dangorodezky@gmail.com', password: 'weirdwolf', password_confirmation: 'weirdwolf')
AdminUser.create!(email: 'weirdwolfdesigns@gmail.com', password: 'weirdwolf', password_confirmation: 'weirdwolf')

theBear = Product.create(title: "The Bear", 
	subtitle: "", image_name: "bear.jpg", 
	price: "22.00", sku: "bearOne", info: "* $22 * 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Bear Tee. Complimentary U.S. shipping.</p>})

theWolf = Product.create(title: "The Weirdwolf", 
	subtitle: "", image_name: "blackwolf.jpg", 
	price: "22.00", sku: "wolfOne", info: "* $22 * 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Original Tee. Complimentary U.S. shipping.</p>})

theMelon = Product.create(title: "The Watermelon", 
	subtitle: "", image_name: "watermelon.jpg", 
	price: "22.00", sku: "watermelonOne", info: "* $22 * 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Watermelon Tee. Complimentary U.S. shipping.</p>})

theZebra = Product.create(title: "The Zebra", 
	subtitle: "", image_name: "zebra.jpg", 
	price: "22.00", sku: "zebraOne", info: "* $22 * 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Zebra Tee. Complimentary U.S. shipping.</p>})
