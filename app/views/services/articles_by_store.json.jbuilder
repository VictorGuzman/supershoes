if @st_id.to_i != 0
	if !@articles.empty?
		json.articles do
			json.array!(@articles) do |article|
			  json.extract! article, :id, :description, :name, :price, :total_in_shelf, :total_in_vault
			  json.store_name getStoreName(article.store_id)
			end
		end
		json.success 'true'
		json.total_elements @articles.count
	else
		json.error_msg 'Record not Found'
		json.error_code 404
		json.success 'false'
	end
else
	json.error_msg 'Bad Request'
	json.error_code 400
	json.success 'false'
end