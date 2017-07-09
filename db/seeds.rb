# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

theSkull = Product.create(title: "The Skull T", 
 subtitle: "", image_name: "skull.jpg",
 price: "22.00", sku: "skullOne", info: "* 100 Percent Cotton T-Shirt", download_url: "", 
 details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Skull Tee. Complimentary U.S. shipping.</p>
 })

theBear = Product.create(title: "The Bear T", 
	subtitle: "", image_name: "bear.jpg", 
	price: "22.00", sku: "bearOne", info: "* 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Bear Tee. Complimentary U.S. shipping.</p>})

theWolf = Product.create(title: "The Weirdwolf T", 
	subtitle: "", image_name: "blackwolf.jpg", 
	price: "22.00", sku: "wolfOne", info: "* 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Original Tee. Complimentary U.S. shipping.</p>})

theMelon = Product.create(title: "The Watermelon T", 
	subtitle: "", image_name: "watermelon.jpg", 
	price: "22.00", sku: "watermelonOne", info: "* 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Watermelon Tee. Complimentary U.S. shipping.</p>})

theZebra = Product.create(title: "The Zebra T", 
	subtitle: "", image_name: "zebra.jpg", 
	price: "22.00", sku: "zebraOne", info: "* 100 Percent Cotton T-Shirt", download_url: "", 
	details: "Digitaly Printed onto a Bella Canvas Tee", description: %{<p>Weirdwolf Design's Zebra Tee. Complimentary U.S. shipping.</p>})
