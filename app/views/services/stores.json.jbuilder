json.stores do
	json.array!(@stores) do |store|
	  json.extract! store, :id, :address, :name
	end
end

json.success 'true'
json.total_elements @stores.count