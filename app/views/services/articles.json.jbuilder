json.articles do
	json.array!(@articles) do |article|
	  json.extract! article, :id, :description, :name, :price, :total_in_shelf, :total_in_vault
	  json.store_name getStoreName(article.store_id)
	end
end

json.success 'true'
json.total_elements @articles.count