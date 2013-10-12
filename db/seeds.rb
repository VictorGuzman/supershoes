# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in 0..9
	Store.create(name: "Store #{i} ", address: "#{i * 100}mts to West")
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 7)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 8)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 9)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 10)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 11)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 12)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 13)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 14)
end

for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 15)

	for i in 0..9
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	random_name = (0...6).map{ o[rand(o.length)] }.join
	Article.create(name: "Article #{random_name}", description: "This is a sample description", price: 45, total_in_shelf: 6, total_in_vault: 5, store_id: 16)
end
end
