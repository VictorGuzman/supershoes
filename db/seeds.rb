# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

superShoesSJ = Store.create([{name: 'Supershoes San Jose',    address: 'San Antonio Desamparados'}])
superShoesAL = Store.create([{name: 'Supershoes Alajuela',    address: 'Near the park'}])
superShoesCA = Store.create([{name: 'Supershoes Cartago',     address: 'Near The Mutual'}])
superShoesHE = Store.create([{name: 'Supershoes Heredia',     address: 'In front of Soccer Stadium'}])
superShoesGA = Store.create([{name: 'Supershoes Guanacaste',  address: '3km before Liberia'}])
superShoesPT = Store.create([{name: 'Supershoes Puntarenas',  address: 'Next to Paseo de los Turistas'}])
superShoesLM = Store.create([{name: 'Supershoes Limon',  	  address: 'Near downtown'}])

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesSJ.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesAL.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesCA.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesHE.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesGA.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesPT.first.id}])
end

for i in 1..6
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	rand_string = (0...5).map{ o[rand(o.length)] }.join
	Article.create([{name: "Art_#{rand_string}", description: "Desc for Art#{rand_string}", price: ((i*100)-16), total_in_shelf: ((i*12)-4), total_in_vault: ((i*12)-5), store_id: superShoesLM.first.id}])
end

# If want to clean up database, uncomment next two lines:
# Store.delete_all
# Article.delete_all