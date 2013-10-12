json.array!(@articles) do |article|
  json.extract! article, :name, :description, :price, :total_in_shelf, :total_in_vault, :store_id
  json.url article_url(article, format: :json)
end